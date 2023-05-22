# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.0.5'
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
    url 'https://rubygems.org/gems/aws-partitions-1.767.0.gem'
    sha256 'a9a250c427bcba6bdc4dce3fbe0176ff3d3789737be963345fe212866597f806'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.89.0.gem'
    sha256 '7a32fe0f1270ba275028d7cb79622c84d59abbe546ff2f0e87ce45b699641617'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.77.0.gem'
    sha256 '9f5543e0c62fdec0f9cc2570899b17406e7ccc199db25db521d22606f3d46498'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.76.0.gem'
    sha256 'be79637c5ea08155c40978e5fd023fe85b92005f0b70229c3e3ba6bb33c7d949'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.62.0.gem'
    sha256 'f23ccd9c2b8f070f620ac46e1886687e44be836cf8551e69114f9552c1f658dd'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.173.0.gem'
    sha256 'e704c18580e64dcb1db3bb9757e2d609fa044f723077a4665783a749fe7ab281'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.380.0.gem'
    sha256 '3c7d9edb2f14ddd9710773e8942ff669b3aa923747f85f994234ffb558068b64'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.84.0.gem'
    sha256 'e2f81fe575502efe4a8f9fb358c379898cfb913dc39f0c1d391d8e273099fefb'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.77.0.gem'
    sha256 '1b69d2e844e120728a0ed495bbfaec21a6c43115ac6295eed7d3c8ab421d2b33'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.64.0.gem'
    sha256 '40de596c95047bfc6e1aacea24f3df6241aa716b6f7ce08ac4c5f7e3120395ad'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.96.0.gem'
    sha256 '6859b7aa7edaed6ab64ca9de7681a5c2c72a537f9e5a57f732ea882e04134288'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.150.0.gem'
    sha256 '393686cef3f7a23e575e292db94f39771bc01e0aa38c75f3a0cae8ff2aa1e79a'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.5.2.gem'
    sha256 'f57c58e77cf4c60bac03819715451d2c83a33c99e8be7c3da0eb90ad84b21386'
  end

  resource 'date' do
    url 'https://rubygems.org/gems/date-3.3.3.gem'
    sha256 '819792019d5712b748fb15f6dfaaedef14b0328723ef23583ea35f186774530f'
  end

  resource 'inifile' do
    url 'https://rubygems.org/gems/inifile-3.0.0.gem'
    sha256 'b103eb3655ec93cc626cf2de00950e91f7e69b8398842968e17e1815cfacbfb0'
  end

  resource 'jmespath' do
    url 'https://rubygems.org/gems/jmespath-1.6.2.gem'
    sha256 '238d774a58723d6c090494c8879b5e9918c19485f7e840f2c1c7532cf84ebcb1'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.3.1.gem'
    sha256 'c56a6190fea251a74c4f85242bb41e2c25ee9f4bb54ef512673bec79f1f9bb8f'
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
      exec ruby "#{HOMEBREW_PREFIX}/bin/brew-resources.rb" "$@"
    SHELL
  end

  def exec_script_cycle_keys
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec ruby "#{HOMEBREW_PREFIX}/bin/cycle-keys.rb" "$@"
    SHELL
  end

  def exec_script_deploy
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec ruby "#{HOMEBREW_PREFIX}/bin/deploy.rb" "$@"
    SHELL
  end

  def exec_script_encrypt_logs
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec ruby "#{HOMEBREW_PREFIX}/bin/encrypt-logs.rb" "$@"
    SHELL
  end
end
