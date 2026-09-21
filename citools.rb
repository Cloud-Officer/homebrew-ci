# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.7.48',
      revision: '37c1807f36ea0b83943479c4000a7bd02e87fe47'
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
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.168.0.gem'
    sha256 'd4ee52805cd4c653e8504ec05a3ef5962923cc0de7aad173573a0499dc2f6ddb'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.159.0.gem'
    sha256 '10d571eef802d5365ed15843eeafe23d8a23cc82d12b29911bdd468560139dd8'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.154.0.gem'
    sha256 'a4ce9b8a5b6dfa90716fd6be620ea57b0ba18e9b133557d2f51e06ea6694d59c'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.164.0.gem'
    sha256 '261219dec1727100bf5648e34445defd57a9837c63ade88a913d97232f1662e4'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.257.0.gem'
    sha256 'a92ad19c7ff668cec6688ee3200ee562da80647a3bbeed9fda02e8b0ca6492c6'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.651.0.gem'
    sha256 'f41463598273c93dcf87f57fcad66b2d2058960153a392016f7695a05bf5e3d3'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.159.0.gem'
    sha256 'c88ff8a5f3b147d7619675c35a15ac708214d9ea4a32ec6eef90b35e7a37838b'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.154.0.gem'
    sha256 '4cc5e666dd99a331931f9339db42e2ef6d49ac8dfc149b939fd6a5d3291a48fc'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.132.0.gem'
    sha256 '094b0097bb3be9d5c1ac87e971ca7f5aebb746801dfb5f0f576480bf98dca69c'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.196.0.gem'
    sha256 '2522a614f5948fde365c02dca0bdcbf9eae07618939ed8bb87080248a3b341de'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.222.0.gem'
    sha256 '19404499b2c083cdc1a1a614857ebc38642d64eff1c932cc97305e08a0c04940'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.3.0.gem'
    sha256 '27337aeabad6ffae05c265c450490628ef3ebd4b67be58257393227588f5a97b'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.24.2.gem'
    sha256 '8fca6a54aa0c4aa4303a0fd33e5e2156175d6a5334f714263b458abd7fda9c38'
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
    url 'https://rubygems.org/gems/aws-partitions-1.1287.0.gem'
    sha256 '76f4c73011654553566c5db5bbef0f24738bb016e923910e8b1b3f9cb7d989ca'
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
      r.verify_download_integrity(r.fetch)
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
