# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.0.9'
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

  resource 'aws-eventstream' do
    url 'https://rubygems.org/gems/aws-eventstream-1.2.0.gem'
    sha256 'ffa53482c92880b001ff2fb06919b9bb82fd847cbb0fa244985d2ebb6dd0d1df'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.830.0.gem'
    sha256 '0760a21250e18b5d476d3f74dcd0283fd08a3fe76ed8feceb1953d41b3cbe0b4'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.98.0.gem'
    sha256 'd4cd13c8a65c276db51fb0953c2e7795268c4824719d64989d69d5b930c4f0cc'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.90.0.gem'
    sha256 'c6aa858457dcdd2a0a1fb9c0a870ee9853598848729a0051cfd0507f9a9873ee'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.83.0.gem'
    sha256 'b4ee6ca0f93c7683b64aa34855308bf91647a1cf501d1b50f06f7c256e06a8c9'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.71.0.gem'
    sha256 'b67571a17b7cbe7a5f87f3a17fc4cf32086b1862b2eaf5f19bded459410a3c78'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.184.0.gem'
    sha256 '408cffb9716f338f08998ea069bac1491cb8f6222f07f32679f0ec7b8b04e4f9'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.410.0.gem'
    sha256 '935b2a2c0069ce2b65f0f6dcb5fde29b6c0ebbf1da30e6a38cf0a02288982581'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.92.0.gem'
    sha256 'bfe057f2edca1b6abba43388fd5cbb0f0f4871caa80ce0c84364fa0e5c1b5ce9'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.87.0.gem'
    sha256 '3dfa52caa2065fd79dc5e2d117b34f39eee94abd4ea1f943d96a531e2da7bf38'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.72.0.gem'
    sha256 '9c5a38c63c3191096ee5a816fd2e2141460410e735faaf20a00a059a7d16e307'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.105.0.gem'
    sha256 'b60a6167314017162ac1b2157ab390cd6d2576e67f4d7ff67c57aa0ff1ae09e1'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.158.0.gem'
    sha256 'e9d8f3e1f2b4f09367de3df7adae406c9bc2d4d298686870107caca0091f14e4'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.6.0.gem'
    sha256 'ca9e6a15cd424f1f32b524b9760995331459bc22e67d3daad4fcf0c0084b087d'
  end

  resource 'date' do
    url 'https://rubygems.org/gems/date-3.3.3.gem'
    sha256 '819792019d5712b748fb15f6dfaaedef14b0328723ef23583ea35f186774530f'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.21.0.gem'
    sha256 '00ef7bf9a71f30a3bff88edeb5b16a34bea883ab67c246b3f0db2d6794fe1214'
  end

  resource 'inifile' do
    url 'https://rubygems.org/gems/inifile-3.0.0.gem'
    sha256 'b103eb3655ec93cc626cf2de00950e91f7e69b8398842968e17e1815cfacbfb0'
  end

  resource 'jmespath' do
    url 'https://rubygems.org/gems/jmespath-1.6.2.gem'
    sha256 '238d774a58723d6c090494c8879b5e9918c19485f7e840f2c1c7532cf84ebcb1'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.6.0.gem'
    sha256 'd24393cf958adb226db884b976b007914a89c53ad88718e25679d7008823ad52'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.15.4.gem'
    sha256 'e4a801e5ef643cc0036f0a7e93433d18818b31d48c9c287596b68e92c0173c4d'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.15.4.gem'
    sha256 'e4a801e5ef643cc0036f0a7e93433d18818b31d48c9c287596b68e92c0173c4d'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.15.4.gem'
    sha256 'e4a801e5ef643cc0036f0a7e93433d18818b31d48c9c287596b68e92c0173c4d'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.3.1.gem'
    sha256 'c56a6190fea251a74c4f85242bb41e2c25ee9f4bb54ef512673bec79f1f9bb8f'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.7.1.gem'
    sha256 'af64124836fdd3c00e830703d7f873ea5deabde923f37006a39f5a5e0da16387'
  end

  def install
    bin.install('brew-resources.rb')
    bin.install('cycle-keys.rb')
    bin.install('deploy.rb')
    bin.install('encrypt-logs.rb')
    bin.install('generate-codeowners')
    bin.install('linters')
    bin.install('ssh-jump')
    (lib / 'citools/vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{lib}/citools/vendor")
    end

    rm_rf('vendor')

    (bin / 'brew-resources').write(exec_script_brew_resources)
    (bin / 'cycle-keys').write(exec_script_cycle_keys)
    (bin / 'deploy').write(exec_script_deploy)
    (bin / 'encrypt-logs').write(exec_script_encrypt_logs)
  end

  def exec_script_brew_resources
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{HOMEBREW_PREFIX}/opt/ruby/bin/ruby" "#{HOMEBREW_PREFIX}/bin/brew-resources.rb" "$@"
    SHELL
  end

  def exec_script_cycle_keys
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{HOMEBREW_PREFIX}/opt/ruby/bin/ruby" "#{HOMEBREW_PREFIX}/bin/cycle-keys.rb" "$@"
    SHELL
  end

  def exec_script_deploy
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{HOMEBREW_PREFIX}/opt/ruby/bin/ruby" "#{HOMEBREW_PREFIX}/bin/deploy.rb" "$@"
    SHELL
  end

  def exec_script_encrypt_logs
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{HOMEBREW_PREFIX}/opt/ruby/bin/ruby" "#{HOMEBREW_PREFIX}/bin/encrypt-logs.rb" "$@"
    SHELL
  end
end
