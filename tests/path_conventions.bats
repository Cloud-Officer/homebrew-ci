#!/usr/bin/env bats

bats_require_minimum_version 1.5.0

setup() {
  SCRIPT="${BATS_TEST_DIRNAME}/../update_resources.sh"
}

@test "regression #162: no repository access uses a relative path" {
  run ! grep -nE 'pushd "\.\./' "${SCRIPT}"
}

@test "regression #162: every pushd resolves through the discovered root or a passed-in dir" {
  # shellcheck disable=SC2016
  while IFS= read -r line; do
    [[ "$line" == *'pushd "${cloud_officer_dir}/'* ]] || [[ "$line" == *'pushd "${dir}"'* ]] || {
      echo "unexpected pushd target: $line"
      return 1
    }
  done < <(grep -E '^\s*pushd ' "${SCRIPT}")
}
