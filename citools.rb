# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.0.12'
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
    url 'https://rubygems.org/gems/aws-eventstream-1.3.0.gem'
    sha256 'f1434cc03ab2248756eb02cfa45e900e59a061d7fbdc4a9fd82a5dd23d796d3f'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.856.0.gem'
    sha256 'c138569123a0f7426e287d0491eaa124c0877a76d22bcaf945c3fb81fb4bf163'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.101.0.gem'
    sha256 'c33749e8a32f409c4c12b0b5485871e3b5f9ae70f041b55ba5a237d259dd356a'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.93.0.gem'
    sha256 '3d536b993f1173f55edf95408872a4d695b613062c1848ad12adb26bb8ba70bd'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.85.0.gem'
    sha256 '363a4a4c0e2c6c1e0f8ab4175f7adb8fa60776940dc4b083d555d7aa04afa277'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.72.0.gem'
    sha256 '74c513edf8069bfd01b30cfce48d27b86a75a1fb0dc5c8b79d29d252613f28b6'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.188.0.gem'
    sha256 '67b785c60466e5f459e250a38f55f5170ab6723db8740157bb6b06a7888d6337'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.425.0.gem'
    sha256 '07f0762f103f56836be538e39c49b0648e66c2e59384a6e6bc97f28bc9bc08b1'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.94.0.gem'
    sha256 '10f405a6b347185820cacbe0187192469923028db8aeb27bd546f06d4eea7b52'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.91.0.gem'
    sha256 'd85cb8ea1f9308ebf467afb7ae261802b02eb5c56d15435a5c5201d630531839'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.73.0.gem'
    sha256 'bcf92a04befedbc6cffd5c6652c8a69be80f61f11e472a8e1c0503553140463b'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.112.0.gem'
    sha256 '308a0669d322ffe6308e5c901128c0a3fa1ab240a35b7f431d9dfbc202649c3f'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.161.0.gem'
    sha256 'ab36228d7c87f1a33c1d860eecce00477e9fa9c65c1fd83c4799af958a9f9129'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.7.0.gem'
    sha256 'ca1fdd2a7de51056d09b9ebdab9e0d27d2f859621a549eba2388b42d8e49a74e'
  end

  resource 'date' do
    url 'https://rubygems.org/gems/date-3.3.4.gem'
    sha256 '971f2cb66b945bcbea4ddd9c7908c9400b31a71bc316833cb42fa584b59d3291'
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
    url 'https://rubygems.org/gems/nokogiri-1.15.5.gem'
    sha256 '22448ca35dbcbdcec60dbe25ccf452b685a5436c28f21b2fec2e20917aba9100'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.15.5.gem'
    sha256 '22448ca35dbcbdcec60dbe25ccf452b685a5436c28f21b2fec2e20917aba9100'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.15.5.gem'
    sha256 '22448ca35dbcbdcec60dbe25ccf452b685a5436c28f21b2fec2e20917aba9100'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.4.0.gem'
    sha256 'f584afc034f610ea7b28a9b1a68b0917d34e0da73c40c2b29cd7151c5eb0bade'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.7.3.gem'
    sha256 'b785ab8a30ec43bce073c51dbbe791fd27000f68d1c996c95da98bf685316905'
  end

  def install
    bin.install('brew-resources.rb')
    bin.install('cycle-keys.rb')
    bin.install('deploy.rb')
    bin.install('encrypt-logs.rb')
    bin.install('generate-codeowners')
    bin.install('linters')
    bin.install('ssh-jump')
    (libexec / 'vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{libexec}/vendor")
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
      export GEM_HOME="#{libexec}/vendor"
      export GEM_PATH="#{libexec}/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{Formula['ruby'].opt_bin}/ruby" "#{bin}/brew-resources.rb" "$@"
    SHELL
  end

  def exec_script_cycle_keys
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}/vendor"
      export GEM_PATH="#{libexec}/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{Formula['ruby'].opt_bin}/ruby" "#{bin}/cycle-keys.rb" "$@"
    SHELL
  end

  def exec_script_deploy
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}/vendor"
      export GEM_PATH="#{libexec}/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{Formula['ruby'].opt_bin}/ruby" "#{bin}/deploy.rb" "$@"
    SHELL
  end

  def exec_script_encrypt_logs
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}/vendor"
      export GEM_PATH="#{libexec}/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{Formula['ruby'].opt_bin}/ruby" "#{bin}/encrypt-logs.rb" "$@"
    SHELL
  end
end
