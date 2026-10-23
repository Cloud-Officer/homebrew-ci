# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.8.0',
      revision: '53b84442484708c0b9f1824dca91900631f6a9cd'
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
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.171.0.gem'
    sha256 '129298cc137ccbb04b4ccb68cfda659132ea0a6707bcb8d2f4fc1b4618aaa5da'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.163.0.gem'
    sha256 '6bdc3103f3bf6bd633651d1e37159eb72d828a116589e21204669cd4bc54cdcd'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.160.0.gem'
    sha256 '207467c3bd33545f81f3de09e1d8e8c597c04b6112a287769d6c393de7e55ad0'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.168.0.gem'
    sha256 '0b90131c932776e723a8f05ffc6471f5732a601bfd5c060db5f49c03c12942cf'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.260.0.gem'
    sha256 'cb09c6c0ca86f2779e8672ae214c044f07b76f2540d81f44c894d465f8a68bd5'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.660.0.gem'
    sha256 'd58813ed553362ec9aa2f03fb1f4f21d4811473ff06fd40693c6db217a10df0a'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.162.0.gem'
    sha256 '752b229a094fd4053c683da9ba842f85363fd37f748c4a8f1473fab1ab5b2c06'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.157.0.gem'
    sha256 '21cfa7b83b186cb103a2efed5f4aab7483c6f0d297762003ca6686d3b2187b7f'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.135.0.gem'
    sha256 '8879a194c716a9ee0df14b59c6bf27c7b6879fc251e206262a781d49a8455475'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.203.0.gem'
    sha256 '926005adcb2ac979d5ee5939327829bcb45df14e35beec5e453840616de0b208'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.226.0.gem'
    sha256 '46c5fbefd509c76610e40ada29022fe1128c51d4bb7d01d4b0999aa4d55a4fd9'
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
    url 'https://rubygems.org/gems/aws-partitions-1.1298.0.gem'
    sha256 'c729707ab271e561bbb2c20078ed77cf210d1ba6541177fbd6b16f3c4b792938'
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
