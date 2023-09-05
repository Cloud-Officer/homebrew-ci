# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.0.8'
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
    url 'https://rubygems.org/gems/aws-partitions-1.816.0.gem'
    sha256 '2c7b46827a0a7686c6b3e45ed8d5268d4189e3faa577e573fd2e3a6012151684'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.97.0.gem'
    sha256 '3917d90613f19981fbb4f724ff5b68a658f7b5826f03a212f6eec66b9a7349d6'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.88.0.gem'
    sha256 'f83dbbd4ed6ff645f971bfbdbcf638406089310eb179c08ff2c16ff7227bcbb6'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.82.0.gem'
    sha256 'ff0b49fea2d0cea49c6ff773b617012efa058c03f83f6948fdaa6a41e67e1556'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.69.0.gem'
    sha256 'cb1623c6d8a0e384125735be5957c0480e65f08ae8fd48b8cc12a328320d7f2a'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.181.0.gem'
    sha256 '711cdf9483e48c63cd16b063b5f55d7ea23c4c432ce6123b287c356a1c4b5c76'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.402.0.gem'
    sha256 '6c8c3dd98e1308e87b6df92f0904c2d742eee09dbc389085ec4d34052a5a85ce'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.90.0.gem'
    sha256 '995da208ee63f6e621e631872e3dfbae1c55911b60d533bfd228585d6f45c06b'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.86.0.gem'
    sha256 '281ea938aba5e0d471f980ef1e084e89b220cba35fce3fed67f627112f0a7709'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.71.0.gem'
    sha256 '00f3d5dba274d28a0315bd6dad6d647d9d81a18baff863fd5225a12699e025ff'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.104.0.gem'
    sha256 'e845947e9cf9cc11bad16a835c2935889807b23df135902ea7e187cf4764ff07'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.156.0.gem'
    sha256 '534bf39928da2fc9388453f5ee369d57bcea0fad35c4124ce930967f69b6169d'
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
