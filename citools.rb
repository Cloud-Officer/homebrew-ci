# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.1.3'
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

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.2.gem'
    sha256 '1e280232e6a33754cde542bc5ef85520b74db2aac73ec14acef453784447cc12'
  end

  resource 'aws-eventstream' do
    url 'https://rubygems.org/gems/aws-eventstream-1.3.0.gem'
    sha256 'f1434cc03ab2248756eb02cfa45e900e59a061d7fbdc4a9fd82a5dd23d796d3f'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.940.0.gem'
    sha256 'ee8561e842a40755ed485970a0c7c1598f48a4b2516593cec45f72e2408c8f14'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.109.0.gem'
    sha256 '250c9df210304538884e86cecb2fc05d1ecb6dbfc5f2870438909ce7977ea294'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.110.0.gem'
    sha256 '3b71696cf8ec9e0afd02c0d8a9feaeee582977a4714b402db21b14efa84311bf'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.92.0.gem'
    sha256 '26c72a23f164e738de0494c2b81db852505cb85c59872316f8b45271b8b38d73'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.83.0.gem'
    sha256 '3754b1e4cf8ab1621e7bdcc2ab5feef43f42447703cd3fc990f8eef8744f1f8e'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.197.0.gem'
    sha256 '34c44883d3cc91ada382f6ecab981a1b7ede9a1ec47cf8eb2eaa3ee46035db90'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.460.0.gem'
    sha256 'f31f8805711603265cc3f533a28ddce88a0ce016ec42a74d43ce4b0e09fde87e'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.104.0.gem'
    sha256 '5930b01d79f1962028d9112a995656aff14a6ff38c0f9bacf6a394035ae5a63d'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.99.0.gem'
    sha256 'b009f30afd1913a5be0ab3d5611a6b79e553441501bba41aa92658cc0e17a8d6'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.83.0.gem'
    sha256 '1c9c875a52bd36e62828aae454c3f42b77a61b118d8414ee66dbbe0c69ec16bf'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.121.0.gem'
    sha256 '3687eb1e74ce47f7ec23be1213a3dbed3ce7ba6dab67effa41dca0fd0feaccd3'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.170.0.gem'
    sha256 'ac4e19e711314da71c683c04d4636ac3c297df274a54655e5488021530af4a92'
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

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.7.2.gem'
    sha256 '1898b5cbc81cd36c0fd4d0b7ad2682c39fb07c5ff682fc6265f678f550d4982c'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.3.gem'
    sha256 '3d5c58c02f44a20d972957a9febe386d7e7468ab3900ce6bd2b563dd910c6b3f'
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

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.25.1.gem'
    sha256 '12e089b9aa36ea2343f6e93f18cfcebd031798253db8260590d26a7f70b1ab90'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.2.0.gem'
    sha256 '085d6ff5de3db7fa8ce1298abdb08750ccd7c96d0fcb95a90437b6d851378249'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.8.0.gem'
    sha256 '09349a65c37c4fe710a435f25c9f1652e39f29ad6b1fa08d4a8d30c0553d3a08'
  end

  resource 'rainbow' do
    url 'https://rubygems.org/gems/rainbow-3.1.1.gem'
    sha256 '039491aa3a89f42efa1d6dec2fc4e62ede96eb6acd95e52f1ad581182b79bc6a'
  end

  resource 'regexp_parser' do
    url 'https://rubygems.org/gems/regexp_parser-2.9.2.gem'
    sha256 '5a27e767ad634f8a4b544520d5cd28a0db7aa1198a5d7c9d7e11d7b3d9066446'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.2.9.gem'
    sha256 'a58fe5a92987d1f82ad29fc3822bd2dab73ece2fabca37f3b2b2a9d82358fd1e'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.64.1.gem'
    sha256 '3145bf1863771e400a1c041060e751e5ff0edd9ceb99d01df36db1902f611f3b'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.31.3.gem'
    sha256 '1b07d618d8776993ec6053a706d1c09f0bf15139fd69415924656cbff07e7818'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.21.0.gem'
    sha256 '5d264efdd8b6c7081a3d4889decf1451a1cfaaec204d81534e236bc825b280ab'
  end

  resource 'rubocop-factory_bot' do
    url 'https://rubygems.org/gems/rubocop-factory_bot-2.26.0.gem'
    sha256 '17593a8dd296867c906a33946d91e69232c9a3084c92933f5109d23e0451a37f'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.21.0.gem'
    sha256 'ec54fa8991c2d538af7bc958361d63bdb3df2e53032da393e9903ea5e4f74a9a'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-2.31.0.gem'
    sha256 '2bae19388d78e1ceace44cd95fd34f3209f4ef20cac1b168d0a1325cbba3d672'
  end

  resource 'rubocop-rspec_rails' do
    url 'https://rubygems.org/gems/rubocop-rspec_rails-2.29.0.gem'
    sha256 '31911e8a2de980394b707e0861f306666c22bb9cbec0a63917a5a178c21a31a1'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'strscan' do
    url 'https://rubygems.org/gems/strscan-3.1.0.gem'
    sha256 '01b8a81d214fbf7b5308c6fb51b5972bbfc4a6aa1f166fd3618ba97e0fcd5555'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-2.5.0.gem'
    sha256 '7e7681dcade1add70cb9fda20dd77f300b8587c81ebbd165d14fd93144ff0ab4'
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
