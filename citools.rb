# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.2.5'
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
    url 'https://rubygems.org/gems/aws-partitions-1.1033.0.gem'
    sha256 '21982148f963237622dde07ef31c26389f313536cdf6bbe9c7b574e8efac6d2c'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.128.0.gem'
    sha256 'e91f1d7e0ca925d05c830a843e75a539cb3c89751ee7d4e4beeb214370f3100b'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.124.0.gem'
    sha256 '005b1e2f5bfd2f8bc76b712c22924614627a9ecc6f9d3abd53442c6076e4e626'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.108.0.gem'
    sha256 '76b90d7919b21aceea20e50498be4d39edfa69afca7336ffc5ce83e812ed6000'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.105.0.gem'
    sha256 'b6096c0f51d1db4485dd6d4fc1b451ce277eefcce92d7d0ee4a6b604cebd55f2'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.214.1.gem'
    sha256 '419b317407d736a19f8b7c422ec134630dc283766a0f9171ceaa2704e82d49fd'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.498.0.gem'
    sha256 'a2290f85642e363d73716f9fdb334fc62f6aa524cdb179d7955a7a7d92ada21b'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.125.0.gem'
    sha256 '6e1d403a71f9fdcee8846a7b6f422bcce5413876bb556b4b35c759c7ecf4b27e'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.114.0.gem'
    sha256 'ac374ab794ee1d8eafdf0acf6aa841e8c1b4222df3928fd9acb545b60eb19341'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.96.0.gem'
    sha256 'b1818e140b4d1b3cbe154e6b2df1d157f8c65aa297d488f69b5745995a6ba375'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.144.0.gem'
    sha256 '0299f2e961aa2e4bd6f34cde39ea9b66b2eb43057a8df36eb54d0f022d091d49'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.186.0.gem'
    sha256 '9e08abca4be010283e4131d7c691aa489f4d0297d526ad30d748ff68da40caa1'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.10.1.gem'
    sha256 '8a140753f34de18125686b11e7adaed4ca3db06dfb50a478993bd437f7a203bb'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.2.0.gem'
    sha256 '0f25e9b21a02a0cc0cea8ef92b2041035d39350946e8789c562b2d1a3da01507'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.9.gem'
    sha256 '2ffc742031521ad69c2dfc815a98e426a230a3d22aeac1995826a75dabfad8cc'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.2.gem'
    sha256 '6ff0c135e65e485d1864dde6c1703b60d34cc9e19bed8452834a0b28a519bd4e'
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
    url 'https://rubygems.org/gems/json-2.9.1.gem'
    sha256 'd2bdef4644052fad91c1785d48263756fe32fcac08b96a20bb15840e96550d11'
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
        url 'https://rubygems.org/gems/nokogiri-1.18.1-aarch64-linux-gnu.gem'
        sha256 '35837013800e34342fcbaca305f8c49231f6bd4f779bfa23fe7b4686ae82d5b8'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.1-arm64-darwin.gem'
        sha256 'd75193f284c899d225943a8944479faedd995a7573ddd5c8308ffbdf2ec55204'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.1-x86_64-darwin.gem'
        sha256 'd94e3aa6483577495fc8969d6b4b5c075840ce6b1ab09636a6d4177ad171051d'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.1-x86_64-linux-gnu.gem'
        sha256 'e516cf16ccde67ed4cc595a2621ca5ddd42562ecb24928914b0045a20a41620e'
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
    url 'https://rubygems.org/gems/regexp_parser-2.10.0.gem'
    sha256 'cb6f0ddde88772cd64bff1dbbf68df66d376043fe2e66a9ef77fcb1b0c548c61'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.69.2.gem'
    sha256 '762fb0f30a379bf6054588d39f1815a2a1df8f067bc0337d3fe500e346924bb8'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.37.0.gem'
    sha256 '9513ac88aaf113d04b52912533ffe46475de1362d4aa41141b51b2455827c080'
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
    url 'https://rubygems.org/gems/rubocop-performance-1.23.1.gem'
    sha256 'f22f86a795f5e6a6180aac2c6fc172534b173a068d6ed3396d6460523e051b82'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.3.0.gem'
    sha256 '79e1b281a689044d1516fefbc52e2e6c06cd367c25ebeaf06a7a198e9071cd7d'
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
    url 'https://rubygems.org/gems/unicode-display_width-3.1.3.gem'
    sha256 'dbbbb0fddc2941a5d3582d8f991aad6df1defb83741649a07d27cccc4c95c942'
  end

  resource 'unicode-emoji' do
    url 'https://rubygems.org/gems/unicode-emoji-4.0.4.gem'
    sha256 '2c2c4ef7f353e5809497126285a50b23056cc6e61b64433764a35eff6c36532a'
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
