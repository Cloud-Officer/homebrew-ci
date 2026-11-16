#!/usr/bin/env bats

setup() {
  TEST_TMP="$(mktemp -d)"
  export TEST_TMP
  STUB_BIN="${TEST_TMP}/bin"
  mkdir -p "${STUB_BIN}"
  PATH="${STUB_BIN}:${PATH}"
  export PATH

  eval "$(sed -n '/^ensure_no_open_prs()/,/^}/p' "${BATS_TEST_DIRNAME}/../update_resources.sh")"
}

teardown() {
  rm -rf "${TEST_TMP}"
}

stub_gh() {
  printf '#!/usr/bin/env bash\n%s\n' "$1" > "${STUB_BIN}/gh"
  chmod +x "${STUB_BIN}/gh"
}

@test "no open pull requests passes" {
  stub_gh 'echo 0'
  run ensure_no_open_prs repo
  [ "$status" -eq 0 ]
}

@test "open pull requests abort" {
  stub_gh 'echo 2'
  run ensure_no_open_prs repo
  [ "$status" -ne 0 ]
  [[ "$output" == *"has 2 open pull request(s)"* ]]
}

@test "a failing gh aborts and shows its stderr" {
  stub_gh 'echo "gh: not authenticated" >&2; exit 1'
  run ensure_no_open_prs repo
  [ "$status" -ne 0 ]
  [[ "$output" == *"gh: not authenticated"* ]]
}

@test "regression #205: a gh warning on stderr does not bypass the open pull request guard" {
  stub_gh 'echo "warning: gh is out of date" >&2; echo 2'
  run ensure_no_open_prs repo
  [ "$status" -ne 0 ]
  [[ "$output" == *"has 2 open pull request(s)"* ]]
}

@test "regression #205: a gh warning on stderr does not block a repository with no open pull requests" {
  stub_gh 'echo "warning: gh is out of date" >&2; echo 0'
  run ensure_no_open_prs repo
  [ "$status" -eq 0 ]
}

@test "regression #205: a non-numeric count fails closed" {
  stub_gh 'echo "not a number"'
  run ensure_no_open_prs repo
  [ "$status" -ne 0 ]
}

@test "regression #205: an empty count fails closed" {
  stub_gh 'true'
  run ensure_no_open_prs repo
  [ "$status" -ne 0 ]
}
