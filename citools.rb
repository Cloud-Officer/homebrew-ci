# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.9.2',
      revision: '38547ce12fd0d16b908a2d0750f095f6e3e8520c'
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
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.179.0.gem'
    sha256 'ef956bd1555924a240f74399bea6009f627c48b86126e59e5784bb20a0b06552'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.171.0.gem'
    sha256 'cc2510ea254dc37a03ef55c3fd2401582a093660d1f56f4a01d0812c97727354'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.167.0.gem'
    sha256 'd071b53b7867912c185e71f6e03b2aa86e78b249e12377c3de8739076549d3f8'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.177.0.gem'
    sha256 'b90827cdd81dc911c262bfd8a400f074545508c2be2c720297f138a31c08dd18'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.268.0.gem'
    sha256 '471950504724daa017711705647245ed2dcb44afc658dda88ca38176fe0f4612'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.670.0.gem'
    sha256 'bcc645bf2865c32e3d002b8ce603ee1809843b8aa99b6bb7fcc10bb9a147585c'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.169.0.gem'
    sha256 '07503722c19c4cf1af4084daab4ca719b4cb772480c3d312cfd134abcf982d33'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.165.0.gem'
    sha256 '0181f669123bd34f4e3b7da19ad198ca19513c8e9b5aad6d464061eeeecd6565'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.143.0.gem'
    sha256 '0f1286c8abf2b91817acffc0cd58580f7de703706c2b55e5be1cfc5cc7740dac'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.212.0.gem'
    sha256 'b5735ee1e51d96b3d72d4eb6ef66f3a9a7d8dcb5e095d6d7e5c53833d775e337'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.234.0.gem'
    sha256 '81bf35ff3faf5113f4ae42e30ac71cd726ae73ece640f92de624a37a69065e02'
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
    url 'https://rubygems.org/gems/aws-eventstream-1.4.1.gem'
    sha256 'ceb6a99c61df4bb00344e54aed0351574beca24f87a0d1487d1d2ed80929ce96'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.1305.0.gem'
    sha256 'dbcf06fd557d111f8bba82180b8f32317f756516c40f3df72bdf94851ffbfa96'
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
    url 'https://rubygems.org/gems/csv-3.3.7.gem'
    sha256 '15a3f16f6628da8664d455eb634e7f22031bcf53044923caf56975109e71b9f8'
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
