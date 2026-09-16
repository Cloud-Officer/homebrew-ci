#!/usr/bin/env bats

setup() {
  TEST_TMP="$(mktemp -d)"
  export TEST_TMP
  eval "$(sed -n '/^create_and_push_tag()/,/^}/p' "${BATS_TEST_DIRNAME}/../update_resources.sh")"

  REMOTE="${TEST_TMP}/remote.git"
  git init -q --bare "${REMOTE}"

  REPO="${TEST_TMP}/upstream"
  git init -q "${REPO}"
  git -C "${REPO}" config user.email t@example.com
  git -C "${REPO}" config user.name Test
  git -C "${REPO}" commit -q --allow-empty -m 'initial'
  git -C "${REPO}" remote add origin "${REMOTE}"
  git -C "${REPO}" push -q origin HEAD:refs/heads/master
}

teardown() {
  rm -rf "${TEST_TMP}"
}

remote_has_tag() {
  git -C "${REPO}" ls-remote --exit-code --tags origin "refs/tags/$1" >/dev/null 2>&1
}

local_has_tag() {
  git -C "${REPO}" rev-parse -q --verify "refs/tags/$1" >/dev/null 2>&1
}

@test "creates and pushes a new tag" {
  run create_and_push_tag 1.2.4 "${REPO}"
  [ "$status" -eq 0 ]
  remote_has_tag 1.2.4
  local_has_tag 1.2.4
}

@test "regression #148: idempotency is decided by the remote, not the local clone" {
  git -C "${REPO}" tag 9.9.9
  run create_and_push_tag 9.9.9 "${REPO}"
  [ "$status" -eq 0 ]
  [[ "$output" == *"orphaned local tag"* ]]
  remote_has_tag 9.9.9
}

@test "a tag already on the remote is skipped" {
  git -C "${REPO}" tag 1.5.0
  git -C "${REPO}" push -q origin 1.5.0
  run create_and_push_tag 1.5.0 "${REPO}"
  [ "$status" -eq 0 ]
  [[ "$output" == *"already exists on origin"* ]]
}

@test "regression #148: a failed push rolls the local tag back" {
  git -C "${REPO}" remote set-url origin "${TEST_TMP}/nonexistent.git"
  run create_and_push_tag 2.0.0 "${REPO}"
  [ "$status" -ne 0 ]
  [[ "$output" == *"local tag rolled back"* ]]
  run local_has_tag 2.0.0
  [ "$status" -ne 0 ]
}

@test "regression #148: a failed push leaves nothing a later run mistakes for success" {
  git -C "${REPO}" remote set-url origin "${TEST_TMP}/nonexistent.git"
  run create_and_push_tag 3.0.0 "${REPO}"
  [ "$status" -ne 0 ]

  git -C "${REPO}" remote set-url origin "${REMOTE}"
  run create_and_push_tag 3.0.0 "${REPO}"
  [ "$status" -eq 0 ]
  remote_has_tag 3.0.0
}
