# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.2.3'
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
    url 'https://rubygems.org/gems/aws-partitions-1.1003.0.gem'
    sha256 'ac8117f4f4d4686f361cc3548b38ace41df4e50341c354033e8e9889b96a85e1'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.125.0.gem'
    sha256 'e401a39267c04cb21f230878d16aca3c805092f129a2397bd202cf1359d2bc03'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.123.0.gem'
    sha256 '41b54cd14c861ec459223c78a9bc188161006441fa0b19b07da2f16dc328600d'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.103.0.gem'
    sha256 '5d8319d1dc85c9512361de4df6511bd2cc3f1622f789c5eec1a3f850100d93e5'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.101.0.gem'
    sha256 '52913ea0aeaa76074fb8601849c759592d4fd03cdf3081da7042beb5381f6077'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.212.0.gem'
    sha256 'ab35e52d533cdd531171a6aadfb483775f412429a03e4850489699e60a8dc8bb'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.487.0.gem'
    sha256 '00cc54da1e14ce6bc72cb92b36910cfe999c57e8e60b9817eebbf0afd10e7b86'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.121.0.gem'
    sha256 'd76e6f9dce2acd1f22f60c127523464d31ea6555664535e078b836ea685bdc43'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.113.0.gem'
    sha256 '198707ca291dc591548e60b9f5d8b5737f5277ae60c80ed399f7c00d3d268d54'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.95.0.gem'
    sha256 '2ae508c642ddc59baa1296229108e9601a2fa00e57cf7a2153c9488f0587fd5e'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.140.0.gem'
    sha256 '83b37eb0edcc19b65698e88bd73967673ff8b91091032d0db8c8f9c9aa767fc4'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.184.0.gem'
    sha256 '1c9ab7e652d48c46e177fc0614cd49a977a630282b37e5e779870dd32767e7ae'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.10.1.gem'
    sha256 '8a140753f34de18125686b11e7adaed4ca3db06dfb50a478993bd437f7a203bb'
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
    url 'https://rubygems.org/gems/json-2.8.1.gem'
    sha256 '404e8ca4c2ef6c7a6fa15bb9e2e280f3523334b78a83f22268297fe7939ee22a'
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

  on_linux do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.16.7-aarch64-linux.gem'
        sha256 '78778d35f165b59513be31c0fe232c63a82cf97626ffba695b5f822e5da1d74b'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.16.7-arm64-darwin.gem'
        sha256 '276dcea1b988a5b22b5acc1ba901d24b8e908c40b71dccd5d54a2ae279480dad'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.16.7-x86_64-darwin.gem'
        sha256 '630732b80fc572690eab50c73a1f18988f3ac401ed0b67ca9956ba2b1e2c3faa'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.16.7-x86_64-linux.gem'
        sha256 '9e1e428641d5942af877c60b418c71163560e9feb4a5c4015f3230a8b86a40f6'
      end
    end
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.6.0.gem'
    sha256 '25e90469c1cd44048a89dc01c1dde9d5f0bdf717851055fb18237780779b068c'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.26.3.gem'
    sha256 'd86babb7a2b814be9f4b81587bf0b6ce2da7d45969fab24d8ae4bf2bb4d4c7ef'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.6.0.gem'
    sha256 '25d4e67cc4f0f7cab9a2ae1f38e2005b6904d2ea13c34734511d0faad038bc3b'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.8.1.gem'
    sha256 '4a7f6929691dbec8b5209a0b373bc2614882b55fc5d2e447a21aaa691303d62f'
  end

  resource 'rainbow' do
    url 'https://rubygems.org/gems/rainbow-3.1.1.gem'
    sha256 '039491aa3a89f42efa1d6dec2fc4e62ede96eb6acd95e52f1ad581182b79bc6a'
  end

  resource 'regexp_parser' do
    url 'https://rubygems.org/gems/regexp_parser-2.9.2.gem'
    sha256 '5a27e767ad634f8a4b544520d5cd28a0db7aa1198a5d7c9d7e11d7b3d9066446'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.68.0.gem'
    sha256 '07df508504d81e97174e8d21030f25d52c1be7ee8615939db43f3b377ea6c12b'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.35.0.gem'
    sha256 '0e4a677b47ce7b3416ace79e6119e4c3b77c0689f264b81072a78655f9d7f233'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.21.0.gem'
    sha256 '5d264efdd8b6c7081a3d4889decf1451a1cfaaec204d81534e236bc825b280ab'
  end

  resource 'rubocop-graphql' do
    url 'https://rubygems.org/gems/rubocop-graphql-1.5.4.gem'
    sha256 '2d888d40b08577daf1e74ca4623be1e3058c1a93543d5a7220818f561a254192'
  end

  resource 'rubocop-minitest' do
    url 'https://rubygems.org/gems/rubocop-minitest-0.36.0.gem'
    sha256 '1d15850849c685ff4b6d64dd801ec2d13eb2fe56b6f7ce9aab93d1b0508e7b9f'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.22.1.gem'
    sha256 '9ed9737af1ee90655654b483e0eac4e64702139e85d33335bf744b57a309a679'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.2.0.gem'
    sha256 'd2c8568c7790ab62dd380c703b3067e78a248fb25d8c7d8d70c268de2eb243de'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.6.0.gem'
    sha256 '234857694d77a20498e4aae25d87d13e6be462f27d59c40b2a277d67442baea5'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-2.6.0.gem'
    sha256 '12279874bba6d5e4d2728cef814b19197dbb10d7a7837a869bab65da943b7f5a'
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
