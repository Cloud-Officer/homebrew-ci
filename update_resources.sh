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

# Function to increment the patch version (x.y.z -> x.y.z+1)
increment_patch_version() {
  local version=$1
  local major minor patch

  # Split version into major.minor.patch
  IFS='.' read -r major minor patch <<< "${version}"

  # Increment patch version
  ((patch++))

  echo "${major}.${minor}.${patch}"
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

for file in "${!files_to_dirs[@]}"; do
  echo "Updating ${file}..."
  directory="${files_to_dirs[${file}]}"
  start_marker="${start_markers[${file}]}"
  temp_new_content_file=$(mktemp)
  pushd "../${directory}" >/dev/null

  if type -P brew-resources &>/dev/null; then
    brew-resources >"${temp_new_content_file}"
  else
    "${cloud_officer_dir}/ci-tools/brew-resources.rb" >"${temp_new_content_file}"
  fi

  popd >/dev/null
  temp_file="$(mktemp)"
  awk -v start="${start_marker}" -v end="${end_marker}" -v file="${temp_new_content_file}" '
    !p && $0 ~ start {p=1; printf "%s\n\n", $0; while((getline line < file) > 0) print line; next}
    p && $0 ~ end {p=0}
    !p || $0 ~ end' "${file}" >"${temp_file}"
  mv "${temp_file}" "${file}"
  rm "${temp_new_content_file}"

  # Check if the formula file was modified (has uncommitted changes)
  if ! git diff --quiet "${file}"; then
    echo "Formula ${file} was updated, incrementing version..."

    current_tag=$(extract_tag "${file}")

    if [ -z "${current_tag}" ]; then
      echo "Warning: Could not extract tag from ${file}, skipping version increment..."
      continue
    fi

    echo "Current tag: ${current_tag}"
    new_tag=$(increment_patch_version "${current_tag}")
    echo "New tag: ${new_tag}"

    # Navigate to the source repository
    pushd "${cloud_officer_dir}/${directory}" >/dev/null

    # Check for uncommitted changes in the source repository
    if ! git diff-index --quiet HEAD --; then
      echo "Warning: ${directory} has uncommitted changes. Please commit them first."
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
    echo ""
  fi
done
