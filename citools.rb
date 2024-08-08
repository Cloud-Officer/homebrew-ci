# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.1.6'
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
    url 'https://rubygems.org/gems/aws-partitions-1.962.0.gem'
    sha256 '343b07ac8f71c995305bf9ec1586d2b287b432e059bba95117c3cc4a656fb23b'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.114.0.gem'
    sha256 '78374b074984df089cf4cf0258e38c0ce280059a5bfffc3cf213190a0d4f80dc'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.114.0.gem'
    sha256 '836ad01f27d49f6330e6bae51d80bef50189441fcfaa3e9b27b1cec6559eef8b'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.96.0.gem'
    sha256 'ff8e90b998f31676bceb4effefd2b2467a5ff6171d5acd0c990207c38bd400c7'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.88.0.gem'
    sha256 'eaa85ca7ed3026ff5bb41b9d5a43350d3db0ed2803a82b82351e4ee8a96291b9'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.201.3.gem'
    sha256 'c045a7ff37b4a6f1de5742e64def0841bdf70d215cb17d3875b2c5bdd9e99d52'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.467.0.gem'
    sha256 'c9804ef4a5938b8437180d40592149fad0f8b5794868db2b9294a547d98909fb'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.109.0.gem'
    sha256 'a21379e41db4984fd61141654659084e8ebcdf31cfb34ed62423df25e2f210e7'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.104.0.gem'
    sha256 '8d020093d029b726eb1e814cd1ab4a1629c1cc2b56ef9cbcc078f44b459e4b06'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.88.0.gem'
    sha256 '13588d90df1eece81f6d79bd304b3857dc3168e7ea75c933b3b835cfe8a0e309'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.125.0.gem'
    sha256 'e3849e965928c6c648d7cc6640875aa448fda7bfe86826727e745301656da015'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.174.0.gem'
    sha256 'cba67297a2b941e92adcf0712b21ba7bf2e9507d9df0deb8fcc3bba7233bbb8f'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.9.1.gem'
    sha256 '7753e320c39f80f82f9e0883b30de0e7b99e756adbaedc80c50b6ad59d49c379'
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
    url 'https://rubygems.org/gems/parallel-1.25.1.gem'
    sha256 '12e089b9aa36ea2343f6e93f18cfcebd031798253db8260590d26a7f70b1ab90'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.4.1.gem'
    sha256 'fac400a9ebfcc050ba2da5e6f7c09b83a4ec12b630396a38c0a3b3b4d139a01a'
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

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.3.4.gem'
    sha256 'ea9176276a71f8475378299ec5f7257eaedd17d561a5d3dec0284a1467725b51'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.65.1.gem'
    sha256 '3a239b71fcfdeb32c654f4b48c2e6aeb4f77b128e348fa9442184f207e70718d'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.32.0.gem'
    sha256 'ecff238ff339b12e1f2a857833a5f9024aa91085516f5eb9c3027f7164908629'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.21.1.gem'
    sha256 '5cf20002a544275ad6aa99abca4b945d2a2ed71be925c38fe83700360ed8734e'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.0.4.gem'
    sha256 'eb4ffa14a6be7e722f6c5dc48759356753e714f32ed4adbeddf14057694ec11d'
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
