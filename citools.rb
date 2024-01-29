# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.0.14'
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
    url 'https://rubygems.org/gems/aws-partitions-1.884.0.gem'
    sha256 'ce0831d2bb1a6f2abf62f51996e43baa157ba2379f7e81ff4e3aa720524ca552'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.104.0.gem'
    sha256 '6f34ea146860b3451c410093b4930aefdd9e88211b5314b751a2bda154e4213e'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.98.0.gem'
    sha256 '4b4644a607fccd7909315ef71dd3d3da57b8df986bdd741bdcda3971278e2dcb'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.87.0.gem'
    sha256 '9c3a3f1870f967fd41759628224f497d8fab4112c461bdb72b963082c8cce1e8'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.78.0.gem'
    sha256 '6b6b3364475b8a68df5e60fc9f31ed40f48387b77bd2cb764dc4fa0dc5490f6d'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.191.0.gem'
    sha256 'de1dfbd22c0e16602f52b14cf0beadcebb329f345e1f01cf2dc3fcc089fa7bab'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.437.0.gem'
    sha256 '0470af9ba013c9b6dff7126caf69510a763421030975412563664f5ba099beb5'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.97.0.gem'
    sha256 'b6df30afd1c08bd8c3a1dbff017b342f6f6ede773c8e6eef7dbb5db94324aa5d'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.94.0.gem'
    sha256 '2d278adb065819d3b26857ef2bd01401c493add2550032394529c23a2d35abfa'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.77.0.gem'
    sha256 '0e7b49aa44df59709df4c5500e1e4df56137f0cd92eb846625f46bd586ae7dbd'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.114.0.gem'
    sha256 'b741b3a977cf8018ce937bc7f21f378a7a23f150176dbd64f7d775556ae6d0b8'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.163.0.gem'
    sha256 '218b953d05acfaa02301e177b16fc9b8714e571dd50de7bcc5fbaea065acae4b'
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
