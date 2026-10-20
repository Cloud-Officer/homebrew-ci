# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.7.60',
      revision: '348d0f6bc10aaee343a189381cf4200e8b710914'
  license 'MIT'
  head 'https://github.com/Cloud-Officer/ci-tools.git'

  depends_on 'actionlint'
  depends_on 'awscli'
  depends_on 'bandit'
  depends_on 'flake8'
  depends_on 'golangci-lint'
  depends_on 'hadolint'
  depends_on 'ktlint'
  depends_on 'markdownlint-cli2'
  depends_on 'php-cs-fixer'
  depends_on 'pmd'
  depends_on 'ruby'
  depends_on 'shellcheck'
  depends_on 'swiftlint'
  depends_on 'yamllint'

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.170.0.gem'
    sha256 '62618ba1432e1d8008cfd490c8766dc788d64f49acfc54349bc8253bc9395902'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.162.0.gem'
    sha256 'ed1564b5a295a133dfebb556193c49d9303b79ba13555d96638b5508e5d82b01'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.159.0.gem'
    sha256 'bc445e77387e999e7aa7158cf8c3b534a479978c39db1fd3975a6dbcf9b78605'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.167.0.gem'
    sha256 '5841f496d3e4a7df6bbedf74cbddc6f04de8d4cce3d4dbf144a86032b625c99c'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.259.0.gem'
    sha256 '1c2bcb73d4c1146a2f52a2a05258ae11e349fb8ea6e42159c699d6dae9fb9441'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.657.0.gem'
    sha256 'ac6022594b223350aede3e1f466bc480d799f698377c5f84d10c454eabf87a57'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.160.0.gem'
    sha256 '9888627936915ae1324ea78e396647a9869668d7b4b52b0595343511129d16c7'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.155.0.gem'
    sha256 '5b677cd48273c99d7ee0bcf23072e67bc1088d18c42a8b95094fea3877c24e21'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.134.0.gem'
    sha256 '85dde5d616160a0bfa7aed143f0e6f54dd440b81d1cdfc7008d49ee8e0c49a28'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.200.0.gem'
    sha256 'c232b5802d874e46b3b4bb07598ca2bb2af7ab0b8aaae23721906a5345957fb3'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.224.0.gem'
    sha256 '6cc5b571a9862bb5fe3534f0b394034fe0cd4561bed2f15fd0bd8443ad94008d'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.3.0.gem'
    sha256 '27337aeabad6ffae05c265c450490628ef3ebd4b67be58257393227588f5a97b'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.24.3.gem'
    sha256 '5c95cf29ca70d5bfd834e56140ddfca6e94166c3b870cde9c25d157cdb5a00d2'
  end

  resource 'iniparse' do
    url 'https://rubygems.org/gems/iniparse-1.5.0.gem'
    sha256 '36a165e98d8a250b7631c4a7f9afba32af78f089970cd6446a39771189c761f1'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.8.1.gem'
    sha256 '42bea10d53907ccff4f080a69991441d611fbf8733b60ed1ce9ee365ce03bd1a'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.12.1.gem'
    sha256 '6973ff95cb0fd0dc58ba26e90e9510a2219525d07620c8babeb70ef831826c00'
  end

  resource 'aws-eventstream' do
    url 'https://rubygems.org/gems/aws-eventstream-1.4.0.gem'
    sha256 '116bf85c436200d1060811e6f5d2d40c88f65448f2125bc77ffce5121e6e183b'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.1296.0.gem'
    sha256 '70cc7a44fa4824a9df5652b853dc96aaaf09ec20642cd9d42ed7335a36cc3567'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-4.1.3.gem'
    sha256 '61ebe1e5e559bdc3cc6f2c0ee7f427321fc838f59611c294356eb04d6e21cf66'
  end

  resource 'jmespath' do
    url 'https://rubygems.org/gems/jmespath-1.6.2.gem'
    sha256 '238d774a58723d6c090494c8879b5e9918c19485f7e840f2c1c7532cf84ebcb1'
  end

  resource 'logger' do
    url 'https://rubygems.org/gems/logger-1.7.0.gem'
    sha256 '196edec7cc44b66cfb40f9755ce11b392f21f7967696af15d274dde7edff0203'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.4.4.gem'
    sha256 '19e0a2c3425dfbf2d4fc1189747bdb2f849b6c5e74180401b15734bc97b5d142'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.6.gem'
    sha256 'aba61e7e507a66f03d45cb1f3c4b6359861c3504038b422962875dce099e4456'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.9.1.gem'
    sha256 '7ce766b59c17241ed62976caeae1fae9b2431b263398c35396239a68c4a64e57'
  end

  def install
    # Ruby scripts that `require_relative 'lib/cli_main'` live in libexec next
    # to the lib/ directory so the relative require resolves; bin only gets the
    # bash wrappers below. Standalone tools with no lib/ dependency stay in bin.
    libexec.install('brew-resources.rb')
    libexec.install('cycle-keys.rb')
    libexec.install('deploy.rb')
    libexec.install('encrypt-logs.rb')
    libexec.install('lib')
    bin.install('generate-codeowners')
    bin.install('linters')
    bin.install('ssm-jump')
    bin.install('sync-jira-release')
    (libexec / 'vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.cached_download)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{libexec}/vendor")
    end

    rm_rf('vendor')

    (bin / 'brew-resources').write(exec_script('brew-resources.rb'))
    (bin / 'cycle-keys').write(exec_script('cycle-keys.rb'))
    (bin / 'deploy').write(exec_script('deploy.rb'))
    (bin / 'encrypt-logs').write(exec_script('encrypt-logs.rb'))
  end

  def exec_script(script)
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}/vendor"
      export GEM_PATH="#{libexec}/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{Formula['ruby'].opt_bin}/ruby" "#{libexec}/#{script}" "$@"
    SHELL
  end

  test do
    (testpath / 'Gemfile').write(<<~GEMFILE)
      source 'https://rubygems.org'
      gem 'ast'
    GEMFILE

    (testpath / 'Gemfile.lock').write(<<~LOCK)
      GEM
        remote: https://rubygems.org/
        specs:
          ast (2.4.3)

      PLATFORMS
        ruby

      DEPENDENCIES
        ast

      BUNDLED WITH
         2.5.9
    LOCK

    output = shell_output("#{bin}/brew-resources")
    assert_match("resource 'ast' do", output)
    assert_match('https://rubygems.org/gems/ast-2.4.3.gem', output)

    %w[brew-resources cycle-keys deploy encrypt-logs generate-codeowners linters ssm-jump sync-jira-release].each do |cli|
      assert_predicate(bin / cli, :executable?)
    end
  end
end
