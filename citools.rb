# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.1.8'
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

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-7.2.1.gem'
    sha256 '7557fa077a592a4f36f7ddacf4d9d71c34aff69ed20236b8a61c22d567da8c24'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.2.gem'
    sha256 '1e280232e6a33754cde542bc5ef85520b74db2aac73ec14acef453784447cc12'
  end

  resource 'aws-eventstream' do
    url 'https://rubygems.org/gems/aws-eventstream-1.3.0.gem'
    sha256 'f1434cc03ab2248756eb02cfa45e900e59a061d7fbdc4a9fd82a5dd23d796d3f'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.976.0.gem'
    sha256 'cb060e5b1544892572eb5c507edb95c6186a343f5fef915632c7fea167c6a363'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.118.0.gem'
    sha256 'f64c8b83ee6615c3ade6b8e2eaf03826e3e734eec8aeee2edaa4ecd35a4dd843'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.117.0.gem'
    sha256 'cf340b04ce92e4d9245480e79d0b7ce86b9f04661a819b683d266a29e59a832c'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.99.0.gem'
    sha256 'a43556fdec7617dca8cf360b53a01898e61fd2c46d75065e834019647047a483'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.93.0.gem'
    sha256 '7e0c7100c6f97fd140d3265852b22630bdf9838672e6dadad53e57b72d8f2432'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.205.0.gem'
    sha256 'a7b4c414070aa28bf4fcf6d7dd876e0ec0e8cda4fb998ca4f0b3231880f0fc2e'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.474.0.gem'
    sha256 '43e65731d1c4c9a3bff83cbeb40d2655645595b4c9666a8a3ea5e56bf3ae7801'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.114.0.gem'
    sha256 '30b86db72ce109a4d2a02f9bf1304a15c0f2f5cb9e4ed97e2cd6f025e879e4ff'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.108.0.gem'
    sha256 '468301efff5a1123276f3779c872f4c7bcde9d3f8e5d78182d2cfc34c16cc886'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.91.0.gem'
    sha256 'b56d06e737541d71cec59f3c81d6ff35179da8ff63535208533c3ba99ea4d84f'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.130.0.gem'
    sha256 '9555d5302b22f3bf4f3b38c0965c3121c1ecde996f7f67d8e43ed201546ed6c3'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.178.0.gem'
    sha256 'fb4d93ba4ceb15f675123837b7aff6c3ceb2cdf7829020d0cc1a3575425d88f9'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.9.1.gem'
    sha256 '7753e320c39f80f82f9e0883b30de0e7b99e756adbaedc80c50b6ad59d49c379'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.2.0.gem'
    sha256 '0f25e9b21a02a0cc0cea8ef92b2041035d39350946e8789c562b2d1a3da01507'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.8.gem'
    sha256 'a89467ed5a44f8ae01824af49cbc575871fa078332e8f77ea425725c1ffe27be'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.4.gem'
    sha256 'd4aa926339b0a86b5b5054a0a8c580163e6f5dcbdfd0f4bb916b1a2570731c32'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-2.4.1.gem'
    sha256 '0f40cf997091f1f04ff66da67eabd61a9fe0d4928b9a3645228532512fab62f4'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.0.gem'
    sha256 '0bbd1defdc31134abefed027a639b3723c2753862150f4c3ee61cab71b20d67d'
  end

  resource 'drb' do
    url 'https://rubygems.org/gems/drb-2.2.1.gem'
    sha256 'e9d472bf785f558b96b25358bae115646da0dbfd45107ad858b0bc0d935cb340'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.22.0.gem'
    sha256 '78652a5c9471cf0093d3b2083c2295c9c8f12b44c65112f1846af2b71430fa6c'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.14.6.gem'
    sha256 'dc229a74f5d181f09942dd60ab5d6e667f7392c4ee826f35096db36d1fe3614c'
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

  resource 'logger' do
    url 'https://rubygems.org/gems/logger-1.6.1.gem'
    sha256 '3ad9587ed3940bf7897ea64a673971415523f4f7d6b22c5e3af5219705669653'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-5.25.1.gem'
    sha256 '3db6795a80634def1cf86fda79d2d83b59b25ce5e186fa675f73c565589d2ad8'
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
    url 'https://rubygems.org/gems/optparse-0.5.0.gem'
    sha256 'b359d993f138cf27276c6ce9d2caa21d570eb718cd15c09e88a63de86491de08'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.26.3.gem'
    sha256 'd86babb7a2b814be9f4b81587bf0b6ce2da7d45969fab24d8ae4bf2bb4d4c7ef'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.5.0.gem'
    sha256 'f30ebb71b7830c2e7cdc4b2b0e0ec2234900e3fca3fe2fba47f78be759181ab3'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.8.1.gem'
    sha256 '4a7f6929691dbec8b5209a0b373bc2614882b55fc5d2e447a21aaa691303d62f'
  end

  resource 'rack' do
    url 'https://rubygems.org/gems/rack-3.1.7.gem'
    sha256 '0e9982db4ea9013326788ca2a7f48e32a4e746765e7c3512d424ef0dd22ae58b'
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
    url 'https://rubygems.org/gems/rubocop-1.66.1.gem'
    sha256 '0679c263b1164fd003b8590ae83b3e9e9bf72282d411755f227f1d6268ee5ee7'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.32.3.gem'
    sha256 '40201e861c73a3c2d59428c7627828ef81fb2f8a306bc4a1c1801452afe3fe0f'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.21.0.gem'
    sha256 '5d264efdd8b6c7081a3d4889decf1451a1cfaaec204d81534e236bc825b280ab'
  end

  resource 'rubocop-graphql' do
    url 'https://rubygems.org/gems/rubocop-graphql-1.5.4.gem'
    sha256 '2d888d40b08577daf1e74ca4623be1e3058c1a93543d5a7220818f561a254192'
  end

  resource 'rubocop-i18n' do
    url 'https://rubygems.org/gems/rubocop-i18n-3.0.0.gem'
    sha256 '75138f55c4d9c02074a6db031f31f0071bb3d396c6f39fcb0199ae0b30753589'
  end

  resource 'rubocop-minitest' do
    url 'https://rubygems.org/gems/rubocop-minitest-0.36.0.gem'
    sha256 '1d15850849c685ff4b6d64dd801ec2d13eb2fe56b6f7ce9aab93d1b0508e7b9f'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.22.1.gem'
    sha256 '9ed9737af1ee90655654b483e0eac4e64702139e85d33335bf744b57a309a679'
  end

  resource 'rubocop-rails' do
    url 'https://rubygems.org/gems/rubocop-rails-2.26.1.gem'
    sha256 '78ef58c4bde201609ed30b65acaac6615275c818f185be9e0c6f73aa6c122afc'
  end

  resource 'rubocop-rake' do
    url 'https://rubygems.org/gems/rubocop-rake-0.6.0.gem'
    sha256 '56b6f22189af4b33d4f4e490a555c09f1281b02f4d48c3a61f6e8fe5f401d8db'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.0.5.gem'
    sha256 'c6a8e29fb1b00d227c32df159e92f5ebb9e0ff734e52955fb13aff5c74977e0f'
  end

  resource 'rubocop-rspec_rails' do
    url 'https://rubygems.org/gems/rubocop-rspec_rails-2.30.0.gem'
    sha256 '888112e83f9d7ef7ad2397e9d69a0b9614a4bae24f072c399804a180f80c4c46'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.5.1.gem'
    sha256 'db7cd50e01c61ccce9022afd93713e3b136c76d266c62c8b0d38424b192e58b8'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'securerandom' do
    url 'https://rubygems.org/gems/securerandom-0.3.1.gem'
    sha256 '98f0450c0ea46d2f9a4b6db4f391dbd83dc08049592eada155739f40e0341bde'
  end

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.6.gem'
    sha256 '8daf828cc77bcf7d63b0e3bdb6caa47e2272dcfaf4fbfe46f8c3a9df087a829b'
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
