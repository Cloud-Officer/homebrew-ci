#!/usr/bin/env bash
set -e

cloud_officer_dir="${HOME}/Downloads/cloud-officer"

# try another location if cloud-officer directory is not found
if [ ! -d "${cloud_officer_dir}" ] && [ -d "$(pwd)/../../cloud-officer" ]; then
  cloud_officer_dir="$(pwd)/../../cloud-officer"
elif [ ! -d "${cloud_officer_dir}" ]; then
  echo "fatal: cannot find cloud-officer directory"
  exit 1
fi

declare -A start_markers=(
  ["citools.rb"]="depends_on 'yamllint'"
  ["githubbuild.rb"]="depends_on 'ruby'"
  ["soup.rb"]="depends_on 'ruby'"
)

end_marker="def install"

declare -A files_to_dirs=(
  ["citools.rb"]="ci-tools"
  ["githubbuild.rb"]="github-build"
  ["soup.rb"]="soup"
)

# Function to extract the current tag from a formula file
extract_tag() {
  local file=$1
  grep "tag:" "${file}" | sed -E "s/.*tag: '([^']+)'.*/\1/" | head -1
}

# Function to determine the new version based on commit history using Claude
# Returns empty string if no commits since last tag (no bump needed)
determine_new_version() {
  local current_version=$1
  local dir=$2
  local major minor patch

  # Split version into major.minor.patch
  IFS='.' read -r major minor patch <<< "${current_version}"

  # Get commit messages since the last tag
  local commits
  commits=$(git -C "${dir}" log "${current_version}"..HEAD --pretty=format:"%s" 2>/dev/null || echo "")

  if [ -z "${commits}" ]; then
    # No commits found, no bump needed
    echo ""
    return
  fi

  # Ask Claude to determine the version bump
  local prompt="Based on these commit messages, determine if this should be a MINOR (Y) or PATCH (Z) version bump in semver x.y.z format.

MINOR (Y): New features, significant enhancements, new functionality
PATCH (Z): Bug fixes, small improvements, documentation, dependency updates

Current version: ${current_version}

Commit messages:
${commits}

Respond with ONLY one word: MINOR or PATCH"

  local response
  response=$(echo "${prompt}" | claude --print 2>/dev/null || echo "PATCH")

  # Parse response and calculate new version
  if echo "${response}" | grep -qi "MINOR"; then
    ((minor++))
    patch=0
    echo "${major}.${minor}.${patch}"
  else
    ((patch++))
    echo "${major}.${minor}.${patch}"
  fi
}

# Function to update the tag in a formula file
update_formula_tag() {
  local file=$1
  local new_tag=$2
  local temp_file

  temp_file=$(mktemp)
  sed -E "s/(tag:) '[^']+'/\1 '${new_tag}'/" "${file}" > "${temp_file}"
  mv "${temp_file}" "${file}"
  echo "Updated ${file} with tag ${new_tag}"
}

# Function to check if source repo has commits newer than the latest tag
has_commits_since_tag() {
  local tag=$1
  local dir=$2

  pushd "${dir}" >/dev/null

  # Check if the tag exists
  if ! git rev-parse "${tag}" >/dev/null 2>&1; then
    echo "Warning: Tag ${tag} not found in ${dir}"
    popd >/dev/null
    return 1
  fi

  # Check if there are commits after the tag
  local commits_since_tag
  commits_since_tag=$(git rev-list "${tag}"..HEAD --count)

  popd >/dev/null

  if [ "${commits_since_tag}" -gt 0 ]; then
    echo "Found ${commits_since_tag} commits since tag ${tag}"
    return 0
  else
    return 1
  fi
}

for file in "${!files_to_dirs[@]}"; do
  echo "Updating ${file}..."
  directory="${files_to_dirs[${file}]}"
  start_marker="${start_markers[${file}]}"
  temp_new_content_file=$(mktemp)

  # Get current tag before any updates
  current_tag=$(extract_tag "${file}")

  if [ -z "${current_tag}" ]; then
    echo "Warning: Could not extract tag from ${file}, skipping..."
    continue
  fi

  echo "Current tag in ${file}: ${current_tag}"

  # Check if source repo has new commits since the current tag
  source_repo_has_changes=false
  if has_commits_since_tag "${current_tag}" "${cloud_officer_dir}/${directory}"; then
    source_repo_has_changes=true
    echo "Source repository ${directory} has new commits since tag ${current_tag}"
  else
    echo "Source repository ${directory} has no new commits since tag ${current_tag}"
  fi

  # Generate new resources
  pushd "../${directory}" >/dev/null

  if type -P "${cloud_officer_dir}/ci-tools/brew-resources.rb" &>/dev/null; then
    "${cloud_officer_dir}/ci-tools/brew-resources.rb" >"${temp_new_content_file}"
  else
    brew-resources >"${temp_new_content_file}"
  fi

  popd >/dev/null

  # Update the formula file with new resources
  temp_file="$(mktemp)"
  awk -v start="${start_marker}" -v end="${end_marker}" -v file="${temp_new_content_file}" '
    !p && $0 ~ start {p=1; printf "%s\n\n", $0; while((getline line < file) > 0) print line; next}
    p && $0 ~ end {p=0}
    !p || $0 ~ end' "${file}" >"${temp_file}"
  mv "${temp_file}" "${file}"
  rm "${temp_new_content_file}"

  # Check if the formula file was modified
  formula_has_changes=false
  if ! git diff --quiet "${file}"; then
    formula_has_changes=true
    echo "Formula ${file} has been updated with new resources"
  else
    echo "Formula ${file} has no resource changes"
  fi

  # Create new tag if EITHER condition is true:
  # 1. Formula file has changes (resources updated)
  # 2. Source repo has new commits since current tag
  if [ "${formula_has_changes}" == true ] || [ "${source_repo_has_changes}" == true ]; then
    echo "Determining new version (formula_changes=${formula_has_changes}, source_changes=${source_repo_has_changes})..."

    new_tag=$(determine_new_version "${current_tag}" "${cloud_officer_dir}/${directory}")

    if [ -z "${new_tag}" ]; then
      echo "✓ ${file} - no commits since ${current_tag}, skipping tag creation"
      echo ""
      continue
    fi

    echo "New tag: ${new_tag}"

    # Navigate to the source repository
    pushd "${cloud_officer_dir}/${directory}" >/dev/null

    # Check for uncommitted changes in the source repository
    if ! git diff-index --quiet HEAD --; then
      echo "Warning: ${directory} has uncommitted changes. Please commit them first."
      exit 1
    fi

    # Pull latest changes from remote
    echo "Pulling latest changes in ${directory}..."
    if ! git pull; then
      echo "Warning: Failed to pull latest changes in ${directory}"
      exit 1
    fi

    # Check for open pull requests
    open_prs=$(gh pr list --state open --json number --jq 'length')

    if [ "${open_prs}" -gt 0 ]; then
      echo "Warning: ${directory} has ${open_prs} open pull request(s). Please close or merge them first."
      exit 1
    fi

    # Create the new tag
    echo "Creating tag ${new_tag} in ${directory}..."
    if git tag "${new_tag}"; then
      git push origin "${new_tag}"
      echo "Tag ${new_tag} created successfully"
    else
      echo "Warning: Failed to create tag ${new_tag}"
      exit 1
    fi

    popd >/dev/null

    # Update the formula file with the new tag
    update_formula_tag "${file}" "${new_tag}"

    echo "✓ Successfully processed ${file}: ${current_tag} -> ${new_tag}"
    echo "  Reason: formula_changes=${formula_has_changes}, source_changes=${source_repo_has_changes}"
    echo ""
  else
    echo "✓ ${file} is up to date (no formula or source changes)"
    echo ""
  fi
done
