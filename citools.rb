# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.0.7'
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
    url 'https://rubygems.org/gems/aws-partitions-1.779.0.gem'
    sha256 '9820205b81710f1b961dfde6648c02499e3e0f6b159d7722144dc1fa5fe0b8f8'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.90.0.gem'
    sha256 'af2521623296998bad11ab11bb5b076692c9dec4f2ea4b56569a2d1b22e173d9'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.80.0.gem'
    sha256 '728d10a04165363e2eb56bfc5d06879aaf42af7366c185e195557a453464207e'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.77.0.gem'
    sha256 '8968653051b0fcd7264c9e555c8c0d7c416a05e7b19707c22114b056d2533ab0'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.64.0.gem'
    sha256 'a9bdd2058de9a5b724c2c36bdbb35b3d9eb8d8ca6414d4818c5f7d3f90e9c2cb'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.174.0.gem'
    sha256 'b694c6b0ffd6e683d952a92fd005ef5446c8de79056e8cc727e26204eee149e4'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.383.0.gem'
    sha256 '1257e7c14ad0f97af13bf44cf30203f55e78501a7d581e97573cc67e5da562ec'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.85.0.gem'
    sha256 '02047f24c15771cc3b99eb03a145fa470230a7e078b167bb5f37afd24be3aaaf'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.79.0.gem'
    sha256 '3489a0958a24638eba8ae5b9bcc810b669b96299fba5eab2e05f19fa321964d4'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.66.0.gem'
    sha256 'aba2b7c5ffb7f1dbace426992b875f5b62b446317bb24caa3e07fcf970eb9537'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.98.0.gem'
    sha256 'fb5df6f2accb4786f32d6b4ac346565fea2266d958ef95918b6cdb774abe24e3'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.151.0.gem'
    sha256 '11a847498f2534d5a8842d4c15e840dd2754a75b0a6a375eb062dc1f5be9e163'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.5.2.gem'
    sha256 'f57c58e77cf4c60bac03819715451d2c83a33c99e8be7c3da0eb90ad84b21386'
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
    url 'https://rubygems.org/gems/mini_mime-1.1.2.gem'
    sha256 'a54aec0cc7438a03a850adb00daca2bdb60747f839e28186994df057cea87151'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.6.0.gem'
    sha256 'd24393cf958adb226db884b976b007914a89c53ad88718e25679d7008823ad52'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.15.2.gem'
    sha256 '20dc800b8fbe4c4f4b5b164e6aa3ab82a371bcb27eb685c166961c34dd8a22d7'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.15.2.gem'
    sha256 '20dc800b8fbe4c4f4b5b164e6aa3ab82a371bcb27eb685c166961c34dd8a22d7'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.15.2.gem'
    sha256 '20dc800b8fbe4c4f4b5b164e6aa3ab82a371bcb27eb685c166961c34dd8a22d7'
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
