# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.0.13'
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
    url 'https://rubygems.org/gems/aws-partitions-1.877.0.gem'
    sha256 '9552ed7bbd3700ed1eeb0121c160ceaf64fa5dbaff5a1ff5fe6fd8481ecd9cfd'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.102.0.gem'
    sha256 'fe3a2cdb6360d0758e3ce3b9e468b871c6eff99a84722690d317d482b57c8112'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.97.0.gem'
    sha256 '0ac4b22da2791fd0f948b7b3afbb9ea3650283c780e98066498737e9f5f7fa69'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.86.0.gem'
    sha256 '2668f03e31156a572e589aa7d94d7b0e84ed17d5238ef6d565c15c8affd9b9bb'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.76.0.gem'
    sha256 '83f5efff84c070699ac102541a32b9c0070071ede013fecb50ba1fc730f54841'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.190.1.gem'
    sha256 'b02aa7981f955c6021405c89b66e99061b99e2edc4f5b48c0f3dc742dd53daaa'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.432.0.gem'
    sha256 '8e6da4074a943b62deed939c6075816bccd2cd1b0c2f81f294ba2447a72f9718'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.96.0.gem'
    sha256 '79e29452bdefe9c210c1ecafd31780cbbf0c3388ac7f4b3091474006e999f1d5'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.93.0.gem'
    sha256 '3a415e26dc55b0e44914d73811635a4f6999eb910391ba464ed211b6e6b16d26'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.76.0.gem'
    sha256 'e7f75013cba9ba357144f66bbc600631c192e2cda9dd572794be239654e2cf49'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.113.0.gem'
    sha256 '4431898fe829b17f2c4cd26cf036ff492feff31f8f790626569a17c77ad4debd'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.162.0.gem'
    sha256 'e1ff1b9ff087db4c3555c2d6d4d8b93dab94a05d29508b91bca4f246c800e177'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.8.0.gem'
    sha256 '84dd99768b91b93b63d1d8e53ee837cfd06ab402812772a7899a78f9f9117cbc'
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
    url 'https://rubygems.org/gems/nokogiri-1.16.0.gem'
    sha256 '341388184e975d091e6e38ce3f3b3388bfb7e4ac3d790efd8e39124844040bd1'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.0.gem'
    sha256 '341388184e975d091e6e38ce3f3b3388bfb7e4ac3d790efd8e39124844040bd1'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.0.gem'
    sha256 '341388184e975d091e6e38ce3f3b3388bfb7e4ac3d790efd8e39124844040bd1'
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
