#!/usr/bin/env bash
set -e

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

for file in "${!files_to_dirs[@]}"; do
  echo "Updating ${file}..."
  directory="${files_to_dirs[${file}]}"
  start_marker="${start_markers[${file}]}"
  temp_new_content_file=$(mktemp)
  pushd "../${directory}" >/dev/null
  brew-resources >"${temp_new_content_file}"
  popd >/dev/null
  temp_file="$(mktemp)"
  awk -v start="${start_marker}" -v end="${end_marker}" -v file="${temp_new_content_file}" '
    !p && $0 ~ start {p=1; printf "%s\n\n", $0; while((getline line < file) > 0) print line; next}
    p && $0 ~ end {p=0}
    !p || $0 ~ end' "${file}" >"${temp_file}"
  mv "${temp_file}" "${file}"
  rm "${temp_new_content_file}"
done
