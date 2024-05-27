# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.1.0'
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
    url 'https://rubygems.org/gems/aws-partitions-1.934.0.gem'
    sha256 'b98daab2c876cdf04bec9cfdd6abca234163b73f94f3adce314ffa71cae146d5'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.108.0.gem'
    sha256 'b2bad536b9bd8e9fdb04a6333e87f4a4a81ed4a3ed9d3a61e859fc2fb3b07d31'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.109.0.gem'
    sha256 '1faadbbf2f272439a9e159414e29904c074aa6f72671bbd1a08c434ae7bbd9c6'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.91.0.gem'
    sha256 '4e731386cfb80533317302f1a5aaaec4175700e93171045c6017b177a6c08f80'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.82.0.gem'
    sha256 '9feeac75d9ab6b15c486d93e89290d57570c1f1d16f1c9a821ebf77cb8bd1a94'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.196.1.gem'
    sha256 'e36bfec78d841041acb4424a728e35fc2c324e4ee6f07e1c301bbdf4c69d8438'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.457.1.gem'
    sha256 '0ef865133690b7f5a82e08753187ff6e39ff9b3aaf09edc3ee9f87a5cf699d84'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.103.0.gem'
    sha256 'ea598d17841b6cf56c3e2291a0f3f21f23d746d749951beaf4523b18119ce030'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.98.0.gem'
    sha256 '1ba067263498013176d2d2f7fcf58e68b035bb6aa3515b26e75772194c8e5328'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.82.0.gem'
    sha256 '8db95e62d8434b1c32e005ad62742daf8e5566c755dd4369388522986ca5dc48'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.120.0.gem'
    sha256 'c6b92cc3478bbc444dd411ed1e81215091273f1c37988e059af5d621333390ee'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.169.0.gem'
    sha256 'ad124c578f1ac7a897e9a533290f7870c045327578ad69528fd94b88a4c53ed2'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.8.0.gem'
    sha256 '84dd99768b91b93b63d1d8e53ee837cfd06ab402812772a7899a78f9f9117cbc'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.8.gem'
    sha256 'a89467ed5a44f8ae01824af49cbc575871fa078332e8f77ea425725c1ffe27be'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.0.gem'
    sha256 '0bbd1defdc31134abefed027a639b3723c2753862150f4c3ee61cab71b20d67d'
  end

  resource 'date' do
    url 'https://rubygems.org/gems/date-3.3.4.gem'
    sha256 '971f2cb66b945bcbea4ddd9c7908c9400b31a71bc316833cb42fa584b59d3291'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.22.0.gem'
    sha256 '78652a5c9471cf0093d3b2083c2295c9c8f12b44c65112f1846af2b71430fa6c'
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
    url 'https://rubygems.org/gems/multi_xml-0.7.1.gem'
    sha256 '4fce100c68af588ff91b8ba90a0bb3f0466f06c909f21a32f4962059140ba61b'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.5.gem'
    sha256 'ec36162c68984fa0a90a5c4ae7ab7759460639e716cc1ce75f34c3cb54158ad2'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.5.gem'
    sha256 'ec36162c68984fa0a90a5c4ae7ab7759460639e716cc1ce75f34c3cb54158ad2'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.5.gem'
    sha256 'ec36162c68984fa0a90a5c4ae7ab7759460639e716cc1ce75f34c3cb54158ad2'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.5.0.gem'
    sha256 'b359d993f138cf27276c6ce9d2caa21d570eb718cd15c09e88a63de86491de08'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.8.0.gem'
    sha256 '09349a65c37c4fe710a435f25c9f1652e39f29ad6b1fa08d4a8d30c0553d3a08'
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
