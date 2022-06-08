# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '0.0.2'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'actionlint'
  depends_on 'awscli'
  depends_on 'bandit'
  depends_on 'flake8'
  depends_on 'golangci-lint'
  depends_on 'hadolint'
  depends_on 'ktlint'
  depends_on 'markdownlint-cli'
  depends_on 'php-cs-fixer'
  depends_on 'pmd'
  depends_on 'ruby'
  depends_on 'shellcheck'
  depends_on 'swiftlint'
  depends_on 'yamllint'

  resource 'json' do
    url 'https://rubygems.org/gems/aws-sdk-3.1.0.gem'
    sha256 'fecbc05fceb55c162ce99e3cc27208021af83eadf3fe19359136d9ab70561279'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.2.0.gem'
    sha256 '9dea1f5278397e8862af3333bd73ca146e2675bfac8b7e24227db01275894175'
  end

  def install
    bin.install('deploy.rb')
    bin.install('linters')
    bin.install('ssh-jump')
    (lib / 'citools/vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{lib}/citools/vendor")
    end

    rm_rf('vendor')

    (bin / 'deploy').write(exec_script)
  end

  def exec_script
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec ruby "#{HOMEBREW_PREFIX}/bin/deploy.rb" "$@"
    SHELL
  end
end
