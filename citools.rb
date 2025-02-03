# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.2.7'
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
    url 'https://rubygems.org/gems/aws-partitions-1.1044.0.gem'
    sha256 '958b11e2c641767ac783dc8b6799390ad7a3603864379be65ff037e36014fb56'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.129.0.gem'
    sha256 '00ecc12377dc173a3778b8b57944adec3bda83db8198dd6a5a231915dc5e1662'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.125.0.gem'
    sha256 '51914541f44a60614cedb63509a6f7a6ba620f9c451798cc609bd2ce6b5d2bcc'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.109.0.gem'
    sha256 '2358528a42bd2ff0645f61204184eb061b0ac336f7f9bb5dcd6fa0f83d62e23d'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.107.0.gem'
    sha256 '031e0c364ef62fe2c83c2da431421ea2af138d70422675361d26aaaa3140368d'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.217.1.gem'
    sha256 '4e2088466494b81f0ed4863e480c0f824f5e39e7994165385caab5dd2d74bc8e'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.503.0.gem'
    sha256 '35c13c4f75d94a9c95f35419621aa4e381c4a51b8fad009553a2572635d1f363'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.126.0.gem'
    sha256 '6dc7512d572535941f6e5b56a625c36db6a3073da86d09869ab236e2fd3e0655'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.115.0.gem'
    sha256 'ca788be6ce5224d8d43f3f128e6b1ff67cb679fa2a711489a3ee724294215692'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.97.0.gem'
    sha256 '5e1c1f5a4b2d5398b821b7733e889faebfe98984ca667c806e36442220e1c269'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.145.0.gem'
    sha256 '0820b1e0403cbc64d961bb2c022d6ac11ebb70fba09b6b25102ab9c30307fdbc'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.188.0.gem'
    sha256 'bfcbbb6e6246c3e3a4e6331f6433138621dbbb38bf0cf612942dab12477d2874'
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
    url 'https://rubygems.org/gems/json-2.9.1.gem'
    sha256 'd2bdef4644052fad91c1785d48263756fe32fcac08b96a20bb15840e96550d11'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.4.gem'
    sha256 'c484626478664fd13482d8180947c50a8590484b1258b99b7aedb3b69df89669'
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
        url 'https://rubygems.org/gems/nokogiri-1.18.2-aarch64-linux-gnu.gem'
        sha256 '74e0f9a7487a30a2957f46c5113d58f836436b033c9906e0bc6fee9d8cdafabf'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.2-arm64-darwin.gem'
        sha256 '8288ec7a296e2510ca9bd053c0c5989f11260f8c07bc3e9afbafa536f7077281'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.2-x86_64-darwin.gem'
        sha256 '7fca165e5ee87e9b6b3f1377180376afc0c8652ed2a3d761f472f0e3d3a1c651'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.2-x86_64-linux-gnu.gem'
        sha256 '9330ced4a976604865c2a76ce158e2bc608fa83999552e85a32ec06f85f427db'
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
    url 'https://rubygems.org/gems/parser-3.3.7.0.gem'
    sha256 '7449011771e3e7881297859b849de26a6f4fccd515bece9520a87e7d2116119b'
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
    url 'https://rubygems.org/gems/rubocop-1.71.1.gem'
    sha256 'd3dfd1e484a3a619dcf76c6a4fba694cd833921e4fd254d111845c26bcecfcfa'
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
    url 'https://rubygems.org/gems/rubocop-minitest-0.36.0.gem'
    sha256 '1d15850849c685ff4b6d64dd801ec2d13eb2fe56b6f7ce9aab93d1b0508e7b9f'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.23.1.gem'
    sha256 'f22f86a795f5e6a6180aac2c6fc172534b173a068d6ed3396d6460523e051b82'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.4.0.gem'
    sha256 '8721c13b6a8c9530a7ac481cea9423022f946fcf72428bda8289f8b57e4d4885'
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
