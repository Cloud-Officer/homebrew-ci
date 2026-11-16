#!/usr/bin/env bats

setup() {
  TEST_TMP="$(mktemp -d)"
  export TEST_TMP

  REPO="${TEST_TMP}/upstream"
  git init -q "${REPO}"
  git -C "${REPO}" config user.email t@example.com
  git -C "${REPO}" config user.name Test
  git -C "${REPO}" commit -q --allow-empty -m 'initial'

  FORMULA="${TEST_TMP}/formula.rb"
  printf "class Formula\n  url 'https://example.com/repo.git', tag: '1.0.0', revision: '0000000000000000000000000000000000000000'\nend\n" > "${FORMULA}"

  eval "$(sed -n '/^update_formula_tag()/,/^}/p' "${BATS_TEST_DIRNAME}/../update_resources.sh")"
}

teardown() {
  rm -rf "${TEST_TMP}"
}

@test "writes the tag and its commit into the formula" {
  git -C "${REPO}" tag 1.2.3
  sha=$(git -C "${REPO}" rev-parse HEAD)
  run update_formula_tag "${FORMULA}" 1.2.3 "${REPO}"
  [ "$status" -eq 0 ]
  grep -q "tag: '1.2.3', revision: '${sha}'" "${FORMULA}"
}

@test "an unknown tag aborts and leaves the formula untouched" {
  run update_formula_tag "${FORMULA}" 9.9.9 "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"cannot resolve 9.9.9"* ]]
  grep -q "tag: '1.0.0'" "${FORMULA}"
}

@test "regression #205: an ambiguous refname warning stays out of the revision" {
  git -C "${REPO}" tag 1.2.3
  sha=$(git -C "${REPO}" rev-parse HEAD)
  git -C "${REPO}" branch 1.2.3
  run update_formula_tag "${FORMULA}" 1.2.3 "${REPO}"
  [ "$status" -eq 0 ]
  grep -q "tag: '1.2.3', revision: '${sha}'" "${FORMULA}"
  run grep -q "ambiguous" "${FORMULA}"
  [ "$status" -ne 0 ]
}
