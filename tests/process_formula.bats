#!/usr/bin/env bats

setup() {
  TEST_TMP="$(mktemp -d)"
  export TEST_TMP
  STUB_BIN="${TEST_TMP}/bin"
  mkdir -p "${STUB_BIN}"
  PATH="${STUB_BIN}:${PATH}"
  export PATH
  export GIT_CONFIG_GLOBAL="${TEST_TMP}/gitconfig"
  git config --global user.email t@example.com
  git config --global user.name Test
  git config --global init.defaultBranch master

  SCRIPT="${BATS_TEST_DIRNAME}/../update_resources.sh"
  eval "$(sed -n '/^[a-z_]*() {/,/^}/p' "${SCRIPT}")"
  eval "$(sed -n '/^declare -A/,/^)/p' "${SCRIPT}" | sed 's/^declare -A/declare -gA/')"
  eval "$(grep '^end_marker=' "${SCRIPT}")"

  cloud_officer_dir="${TEST_TMP}/cloud-officer"

  REMOTE="${TEST_TMP}/remote.git"
  git init -q --bare "${REMOTE}"
  SOURCE="${cloud_officer_dir}/soup"
  git clone -q "${REMOTE}" "${SOURCE}" 2>/dev/null
  git -C "${SOURCE}" commit -q --allow-empty -m 'initial'
  git -C "${SOURCE}" tag 1.2.3
  git -C "${SOURCE}" push -q -u origin master 1.2.3
  git -C "${SOURCE}" remote set-head origin master
  REVISION="$(git -C "${SOURCE}" rev-parse HEAD)"

  TAP="${TEST_TMP}/tap"
  mkdir -p "${TAP}"
  cat > "${TAP}/soup.rb" <<RB
class Soup < Formula
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.2.3',
      revision: '${REVISION}'

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
  git -C "${TAP}" init -q
  git -C "${TAP}" add soup.rb
  git -C "${TAP}" commit -q -m 'formula'
  cd "${TAP}" || return 1

  stub_resources "old-gem"
  stub_gh 0
  stub_claude PATCH
}

teardown() {
  rm -rf "${TEST_TMP}"
}

stub_resources() {
  cat > "${STUB_BIN}/brew-resources" <<SH
#!/usr/bin/env bash
cat <<'GEN'
  resource '$1' do
    url 'https://rubygems.org/gems/$1-1.0.0.gem'
    sha256 'aaaa'
  end

GEN
SH
  chmod +x "${STUB_BIN}/brew-resources"
}

stub_gh() {
  printf '#!/usr/bin/env bash\necho %s\nexit %s\n' "$1" "${2:-0}" > "${STUB_BIN}/gh"
  chmod +x "${STUB_BIN}/gh"
}

stub_claude() {
  printf '#!/usr/bin/env bash\ncat >/dev/null\necho %s\n' "$1" > "${STUB_BIN}/claude"
  chmod +x "${STUB_BIN}/claude"
}

upstream_commit() {
  git -C "${SOURCE}" commit -q --allow-empty -m "$1"
  git -C "${SOURCE}" push -q origin master
  git -C "${SOURCE}" reset -q --hard HEAD~1
}

remote_has_tag() {
  git -C "${SOURCE}" ls-remote --exit-code --tags origin "refs/tags/$1" >/dev/null 2>&1
}

@test "nothing changed leaves the formula untouched and creates no tag" {
  run process_formula soup.rb
  [ "$status" -eq 0 ]
  [[ "$output" == *"soup.rb is up to date"* ]]
  git -C "${TAP}" diff --quiet soup.rb
  run git -C "${SOURCE}" tag
  [ "$output" = '1.2.3' ]
}

@test "new upstream commits are pulled, tagged with a patch bump and written to the formula" {
  upstream_commit 'Fix a typo'
  run process_formula soup.rb
  [ "$status" -eq 0 ]
  [[ "$output" == *"1.2.3 -> 1.2.4"* ]]
  remote_has_tag 1.2.4
  grep -q "tag: '1.2.4'" soup.rb
  grep -q "revision: '$(git -C "${SOURCE}" rev-parse HEAD)'" soup.rb
}

@test "a MINOR verdict bumps the minor version" {
  upstream_commit 'Add a feature'
  stub_claude MINOR
  run process_formula soup.rb
  [ "$status" -eq 0 ]
  remote_has_tag 1.3.0
  grep -q "tag: '1.3.0'" soup.rb
}

@test "resource changes without upstream commits rewrite the formula but skip tagging" {
  stub_resources "new-gem"
  run process_formula soup.rb
  [ "$status" -eq 0 ]
  [[ "$output" == *"has been updated with new resources"* ]]
  [[ "$output" == *"skipping tag creation"* ]]
  grep -q "resource 'new-gem'" soup.rb
  grep -q "tag: '1.2.3'" soup.rb
}

@test "a formula without a tag is skipped" {
  sed -i.bak '/tag:/d' soup.rb
  run process_formula soup.rb
  [ "$status" -eq 0 ]
  [[ "$output" == *"Could not extract tag"* ]]
}

@test "uncommitted changes in the source repo abort before any rewrite" {
  touch "${SOURCE}/dirty"
  run process_formula soup.rb
  [ "$status" -ne 0 ]
  [[ "$output" == *"has uncommitted changes"* ]]
  git -C "${TAP}" diff --quiet soup.rb
}

@test "a failed pull aborts" {
  git -C "${SOURCE}" remote set-url origin "${TEST_TMP}/nonexistent.git"
  run process_formula soup.rb
  [ "$status" -ne 0 ]
  [[ "$output" == *"Failed to pull latest changes"* ]]
}

@test "open pull requests in the source repo abort" {
  stub_gh 2
  run process_formula soup.rb
  [ "$status" -ne 0 ]
  [[ "$output" == *"has 2 open pull request(s)"* ]]
}

@test "a failing gh call aborts" {
  stub_gh 'not logged in' 1
  run process_formula soup.rb
  [ "$status" -ne 0 ]
  [[ "$output" == *"Failed to check open pull requests"* ]]
}

@test "a source repo on a feature branch aborts before tagging" {
  upstream_commit 'Fix a typo'
  git -C "${SOURCE}" checkout -q -b feature
  run process_formula soup.rb
  [ "$status" -ne 0 ]
  [[ "$output" == *"not the default branch master"* ]]
  ! remote_has_tag 1.2.4
  git -C "${TAP}" diff --quiet soup.rb
}

@test "unpushed local commits in the source repo abort before tagging" {
  git -C "${SOURCE}" commit -q --allow-empty -m 'local only'
  run process_formula soup.rb
  [ "$status" -ne 0 ]
  [[ "$output" == *"unpushed commit(s)"* ]]
  ! remote_has_tag 1.2.4
}
