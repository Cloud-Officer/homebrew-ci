#!/usr/bin/env bats

setup() {
  TEST_TMP="$(mktemp -d)"
  export TEST_TMP
  eval "$(sed -n '/^rewrite_formula_resources()/,/^}/p' "${BATS_TEST_DIRNAME}/../update_resources.sh")"

  FORMULA="${TEST_TMP}/soup.rb"
  cat > "${FORMULA}" <<'RB'
class Soup < Formula
  desc 'Software of Unknown Provenance'
  depends_on 'ruby'

  resource 'old-gem' do
    url 'https://rubygems.org/gems/old-gem-1.0.0.gem'
    sha256 'aaaa'
  end

  def install
    prefix.install('bin')
  end
end
RB

  CONTENT="${TEST_TMP}/generated.txt"
  cat > "${CONTENT}" <<'GEN'
  resource 'new-gem' do
    url 'https://rubygems.org/gems/new-gem-2.0.0.gem'
    sha256 'bbbb'
  end
GEN
}

teardown() {
  rm -rf "${TEST_TMP}"
}

@test "replaces the resource block between the markers" {
  run rewrite_formula_resources "${FORMULA}" "depends_on 'ruby'" 'def install' "${CONTENT}"
  [ "$status" -eq 0 ]
  grep -q "resource 'new-gem'" "${FORMULA}"
  run grep -q "resource 'old-gem'" "${FORMULA}"
  [ "$status" -ne 0 ]
  grep -q 'def install' "${FORMULA}"
  grep -q "depends_on 'ruby'" "${FORMULA}"
}

@test "regression #147a: an unmatched start marker aborts instead of passing the file through" {
  cp "${FORMULA}" "${TEST_TMP}/before.rb"
  run rewrite_formula_resources "${FORMULA}" "depends_on 'this-marker-is-gone'" 'def install' "${CONTENT}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"start marker not found"* ]]
  run diff -q "${TEST_TMP}/before.rb" "${FORMULA}"
  [ "$status" -eq 0 ]
}

@test "regression #147b: empty generated content aborts instead of deleting every resource" {
  : > "${CONTENT}"
  cp "${FORMULA}" "${TEST_TMP}/before.rb"
  run rewrite_formula_resources "${FORMULA}" "depends_on 'ruby'" 'def install' "${CONTENT}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"produced no output"* ]]
  run diff -q "${TEST_TMP}/before.rb" "${FORMULA}"
  [ "$status" -eq 0 ]
}

@test "regression #147b: content with no resource blocks aborts before overwriting" {
  printf 'just some noise\n' > "${CONTENT}"
  cp "${FORMULA}" "${TEST_TMP}/before.rb"
  run rewrite_formula_resources "${FORMULA}" "depends_on 'ruby'" 'def install' "${CONTENT}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"no resource blocks"* ]]
  run diff -q "${TEST_TMP}/before.rb" "${FORMULA}"
  [ "$status" -eq 0 ]
}

@test "a missing content file aborts" {
  cp "${FORMULA}" "${TEST_TMP}/before.rb"
  run rewrite_formula_resources "${FORMULA}" "depends_on 'ruby'" 'def install' "${TEST_TMP}/does-not-exist"
  [ "$status" -ne 0 ]
  run diff -q "${TEST_TMP}/before.rb" "${FORMULA}"
  [ "$status" -eq 0 ]
}

@test "leaves no temp files behind on the failure path" {
  before=$(find "${TEST_TMP}" -type f | wc -l)
  run rewrite_formula_resources "${FORMULA}" "depends_on 'missing'" 'def install' "${CONTENT}"
  [ "$status" -ne 0 ]
  after=$(find "${TEST_TMP}" -type f | wc -l)
  [ "$before" -eq "$after" ]
}
