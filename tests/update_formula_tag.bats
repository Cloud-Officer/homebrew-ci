#!/usr/bin/env bats

setup() {
  TEST_TMP="$(mktemp -d)"
  export TEST_TMP
  eval "$(sed -n '/^update_formula_tag()/,/^}/p' "${BATS_TEST_DIRNAME}/../update_resources.sh")"

  REPO="${TEST_TMP}/upstream"
  git init -q "${REPO}"
  git -C "${REPO}" config user.email t@example.com
  git -C "${REPO}" config user.name Test
  git -C "${REPO}" commit -q --allow-empty -m 'initial'
  git -C "${REPO}" tag 1.2.3
  git -C "${REPO}" commit -q --allow-empty -m 'next'
  git -C "${REPO}" tag -a 1.2.4 -m 'annotated'

  FORMULA="${TEST_TMP}/tool.rb"
  cat >"${FORMULA}" <<'RUBY'
class Tool < Formula
  url 'https://github.com/example/tool.git', tag: '1.2.3', revision: 'abc'
  depends_on 'ruby'
end
RUBY
}

teardown() {
  rm -rf "${TEST_TMP}"
}

@test "rewrites tag and revision to the commit the new tag resolves to" {
  run update_formula_tag "${FORMULA}" 1.2.4 "${REPO}"
  [ "$status" -eq 0 ]
  expected="$(git -C "${REPO}" rev-parse '1.2.4^{commit}')"
  grep -q "tag: '1.2.4'" "${FORMULA}"
  grep -q "revision: '${expected}'" "${FORMULA}"
  run grep -E "tag: '1.2.3'|revision: 'abc'" "${FORMULA}"
  [ "$status" -ne 0 ]
}

@test "an unknown tag fails and leaves the formula unchanged" {
  cp "${FORMULA}" "${TEST_TMP}/before.rb"
  run update_formula_tag "${FORMULA}" 9.9.9 "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"cannot resolve 9.9.9"* ]]
  cmp -s "${TEST_TMP}/before.rb" "${FORMULA}"
}

@test "a formula without a revision line fails and leaves the formula unchanged" {
  sed -i.bak "s/, revision: 'abc'//" "${FORMULA}"
  cp "${FORMULA}" "${TEST_TMP}/before.rb"
  run update_formula_tag "${FORMULA}" 1.2.4 "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"has no revision: line"* ]]
  cmp -s "${TEST_TMP}/before.rb" "${FORMULA}"
}
