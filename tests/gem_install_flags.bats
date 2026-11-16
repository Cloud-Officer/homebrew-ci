#!/usr/bin/env bats

setup() {
  ROOT="${BATS_TEST_DIRNAME}/.."
  FORMULAE=(citools.rb githubbuild.rb soup.rb)
}

@test "every formula installs its vendored gems with gem install" {
  for formula in "${FORMULAE[@]}"; do
    grep -qE "system\('gem', 'install'" "${ROOT}/${formula}" || {
      echo "no gem install call in ${formula}"
      return 1
    }
  done
}

@test "regression #206: gem install never resolves dependencies from the network" {
  for formula in "${FORMULAE[@]}"; do
    while IFS= read -r line; do
      [[ "$line" == *"'--ignore-dependencies'"* && "$line" == *"'--local'"* ]] || {
        echo "${formula}: unpinned gem install: ${line}"
        return 1
      }
    done < <(grep -E "system\('gem', 'install'" "${ROOT}/${formula}")
  done
}
