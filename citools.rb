# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.2.9'
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
    url 'https://rubygems.org/gems/aws-eventstream-1.3.1.gem'
    sha256 '4465b2add71d69a36fb1268a738d9b3d1a593c789e0286f28fad38e132d4403b'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.1054.0.gem'
    sha256 '394ddd369e119197b49b2f7714f4986180ce32e6f08c80599de262b63cd66708'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.131.0.gem'
    sha256 '85666d686480c2bdb61726cc3105f943fb305517d91de9bdcef14f3c1977d30e'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.127.0.gem'
    sha256 '1c5ece4ebc560b35aeddc0a47e8e9f7c78b14861738c0133edf02df709123c3c'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.112.0.gem'
    sha256 'ce98ec4db97d60d96abe5475273fdaa8a9cb7070e2024ceea76d2f5a9eeb002a'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.109.0.gem'
    sha256 '1c763c45fb95cc77f946ecac1c041bc2f0982df284a3d0198895a388a802edc7'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.219.0.gem'
    sha256 'd10c3832ece1f1de8edb7cbbcd737dd49b2789fae8744537943e86fdd822c649'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.506.0.gem'
    sha256 '7e2c7d120b66e6c01bf0ac09ce5894118717ddc87c65ba570b8d176eeeb665b3'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.128.0.gem'
    sha256 '7550e53601d32b54a049d14d7ff47ef14b7338a795255a0ba470286017052006'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.118.0.gem'
    sha256 '960d83b19be10f4d846304b193b68ac34bab3f23a86a51ca183546c2e4c03e07'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.99.0.gem'
    sha256 'ba292fc3ffd672532aae2601fe55ff424eee78da8e23c23ba6ce4037138275a8'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.147.0.gem'
    sha256 'ce421cabc5e2923818558fbfd962d5011be095518761da2d270b00ef8f331629'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.190.0.gem'
    sha256 'bbb21470cffef161adf6a48aa0c8c8adb9e014e1948e6c2bb0940f72ec1404ff'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.11.0.gem'
    sha256 '50a8796991a862324442036ad7a395920572b84bb6cd29b945e5e1800e8da1db'
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
    url 'https://rubygems.org/gems/json-2.10.1.gem'
    sha256 'ddc88ad91a1baf3f0038c174f253af3b086d30dc74db17ca4259bbde982f94dc'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.4.gem'
    sha256 'c484626478664fd13482d8180947c50a8590484b1258b99b7aedb3b69df89669'
  end

  resource 'lint_roller' do
    url 'https://rubygems.org/gems/lint_roller-1.1.0.gem'
    sha256 '2c0c845b632a7d172cb849cc90c1bce937a28c5c8ccccb50dfd46a485003cc87'
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
        url 'https://rubygems.org/gems/nokogiri-1.18.3-aarch64-linux-gnu.gem'
        sha256 'cab20305133078a8f6b60cf96311b48319175038cc7772e5ec586ff624cb7838'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.3-arm64-darwin.gem'
        sha256 'ce088965cd424b8e752d82087dcf017069d55791f157098ed1f671d966857610'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.3-x86_64-darwin.gem'
        sha256 'd729406bb5a7b1bbe7ed3c0922336dd2c46085ed444d6de2a0a4c33950a4edea'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.3-x86_64-linux-gnu.gem'
        sha256 '3c7ad5cee39855ed9c746065f39b584b9fd2aaff61df02d0f85ba8d671bbe497'
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
    url 'https://rubygems.org/gems/parser-3.3.7.1.gem'
    sha256 '7dbe61618025519024ac72402a6677ead02099587a5538e84371b76659e6aca1'
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
    url 'https://rubygems.org/gems/rubocop-1.72.2.gem'
    sha256 '0259a32d89fee60882bf4c4d8847e696357719c9db4971839da742bf053ae96b'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.38.0.gem'
    sha256 '4fdf6792fe443a9a18acb12dbc8225d0d64cd1654e41fedb30e79c18edbb26ae'
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
    url 'https://rubygems.org/gems/rubocop-minitest-0.37.1.gem'
    sha256 'dcdcc2c835a859193e50bc67296daaf95ac99f6410838119374df31490460d36'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.24.0.gem'
    sha256 'e5bd39ff3e368395b9af886927cc37f5892f43db4bd6c8526594352d5b4440b5'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.5.0.gem'
    sha256 '710c942fe1af884ba8eea75cbb8bdbb051929a2208880a6fc2e2dce1eed5304c'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.7.0.gem'
    sha256 '739f755ca008c93b677dead28364a0a62af0a7870cae4412cf248ea16aa5e66f'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-3.1.4.gem'
    sha256 '8caf2af1c0f2f07ec89ef9e18c7d88c2790e217c482bfc78aaa65eadd5415ac1'
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
