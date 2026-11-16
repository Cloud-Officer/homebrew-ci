#!/usr/bin/env bats

setup() {
  TEST_TMP="$(mktemp -d)"
  export TEST_TMP
  eval "$(sed -n '/^check_default_branch()/,/^}/p' "${BATS_TEST_DIRNAME}/../update_resources.sh")"
  eval "$(sed -n '/^check_no_unpushed_commits()/,/^}/p' "${BATS_TEST_DIRNAME}/../update_resources.sh")"

  REMOTE="${TEST_TMP}/remote.git"
  git init -q --bare --initial-branch=master "${REMOTE}"

  SEED="${TEST_TMP}/seed"
  git init -q --initial-branch=master "${SEED}"
  git -C "${SEED}" -c user.email=t@example.com -c user.name=Test commit -q --allow-empty -m 'initial'
  git -C "${SEED}" push -q "${REMOTE}" master

  REPO="${TEST_TMP}/clone"
  git clone -q "${REMOTE}" "${REPO}"
  git -C "${REPO}" config user.email t@example.com
  git -C "${REPO}" config user.name Test
}

teardown() {
  rm -rf "${TEST_TMP}"
}

@test "passes on the default branch" {
  run check_default_branch "${REPO}"
  [ "$status" -eq 0 ]
}

@test "regression #203: fails on a feature branch" {
  git -C "${REPO}" checkout -q -b feature
  run check_default_branch "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"is on feature, not the default branch master"* ]]
}

@test "regression #203: fails on a detached HEAD" {
  git -C "${REPO}" checkout -q --detach
  run check_default_branch "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"not the default branch master"* ]]
}

@test "fails when origin/HEAD is not set" {
  git -C "${REPO}" remote set-head origin --delete
  run check_default_branch "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"cannot determine the default branch"* ]]
}

@test "passes when HEAD matches its upstream" {
  run check_no_unpushed_commits "${REPO}"
  [ "$status" -eq 0 ]
}

@test "regression #203: fails when HEAD has unpushed commits" {
  git -C "${REPO}" commit -q --allow-empty -m 'local only'
  run check_no_unpushed_commits "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"has 1 unpushed commit(s)"* ]]
}

@test "fails when the branch has no upstream" {
  git -C "${REPO}" branch -q --unset-upstream
  run check_no_unpushed_commits "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"cannot compare HEAD with its upstream"* ]]
}
