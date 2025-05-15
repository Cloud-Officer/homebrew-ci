# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.2.12'
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
    url 'https://rubygems.org/gems/ast-2.4.3.gem'
    sha256 '954615157c1d6a382bc27d690d973195e79db7f55e9765ac7c481c60bdb4d383'
  end

  resource 'aws-eventstream' do
    url 'https://rubygems.org/gems/aws-eventstream-1.3.2.gem'
    sha256 '7e2c3a55ca70d7861d5d3c98e47daa463ed539c349caba22b48305b8919572d7'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.1103.0.gem'
    sha256 '3138c7adf7f159ee93df76e5162cb75f3867784f2d2f162629cd9145ddec64f8'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.135.0.gem'
    sha256 '1413561f8e3fadbe9caeee417fc411a794b6ce0d5bedc6a4b92177bb412a8653'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.131.0.gem'
    sha256 'b76aff1fa4ce825dfb21d88b105bde5037b12f5596ce9be78778d2f035e873ae'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.118.0.gem'
    sha256 '3d5c66f661b743a5281935498768e33dbb077e8d3c06fe13961511c25e5496df'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.116.0.gem'
    sha256 'bba112274d0ba75b10a61570a421e6817cb2f6b1bc5858faf0d954832bf62e0c'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.224.0.gem'
    sha256 'c617aae3f43ba2bfe9f819c1a31c7c9dbda3e1d1a33c746c23c4dc15638817ac'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.523.0.gem'
    sha256 'd10e8b5833dd2cd2db7bf45020ccd36488a5adf17964e44fe434ba0ce4035fb0'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.132.0.gem'
    sha256 '96890f6f4c3d47db288b2b7d7a95facc3e6bcc9c2a65d8a38790e1173205c532'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.122.0.gem'
    sha256 '05884e4c54ac73d2e88c08e08c99cfd0f91d29435a8f2f2a26074f394aff253b'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.101.0.gem'
    sha256 '44d8b5b69ce7394cc02f30f9a35bea04ea12c947b5ffe1471535eea5119368d7'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.151.0.gem'
    sha256 '13a1eb468a2f49de96b25083f0c968cfef65f4dbceb488bf72b43c313f5ab102'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.195.0.gem'
    sha256 'ab26a155395192e836f58d3c9fddcf4ca496843b8e406d29a643c9bd3386aec0'
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
    url 'https://rubygems.org/gems/csv-3.3.4.gem'
    sha256 'e96ecd5a8c3494aa5b596282249daba5c6033203c199248e6146e36d2a78d8cd'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.23.1.gem'
    sha256 '3ac1dd62f2010f6ece551716f5ceec2b2012011d89f1751917ab7f724e966b55'
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
    url 'https://rubygems.org/gems/json-2.12.0.gem'
    sha256 'b30fce000756de94c756679c7e57ed41f03f8cc8dde2d2dc00a7c44005da0a50'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.5.gem'
    sha256 'fd1e39a51a28bf3eec959379985a72e296e9f9acfce46f6a79d31ca8760803cc'
  end

  resource 'lint_roller' do
    url 'https://rubygems.org/gems/lint_roller-1.1.0.gem'
    sha256 '2c0c845b632a7d172cb849cc90c1bce937a28c5c8ccccb50dfd46a485003cc87'
  end

  resource 'logger' do
    url 'https://rubygems.org/gems/logger-1.7.0.gem'
    sha256 '196edec7cc44b66cfb40f9755ce11b392f21f7967696af15d274dde7edff0203'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.7.2.gem'
    sha256 '307a96dc48613badb7b2fc174fd4e62d7c7b619bc36ea33bfd0c49f64f5787ce'
  end

  on_linux do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.8-aarch64-linux-gnu.gem'
        sha256 '36badd2eb281fca6214a5188e24a34399b15d89730639a068d12931e2adc210e'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.8-arm64-darwin.gem'
        sha256 '483b5b9fb33653f6f05cbe00d09ea315f268f0e707cfc809aa39b62993008212'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.8-x86_64-darwin.gem'
        sha256 '024cdfe7d9ae3466bba6c06f348fb2a8395d9426b66a3c82f1961b907945cc0c'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.8-x86_64-linux-gnu.gem'
        sha256 '4a747875db873d18a2985ee2c320a6070c4a414ad629da625fbc58d1a20e5ecc'
      end
    end
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.6.0.gem'
    sha256 '25e90469c1cd44048a89dc01c1dde9d5f0bdf717851055fb18237780779b068c'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.27.0.gem'
    sha256 '4ac151e1806b755fb4e2dc2332cbf0e54f2e24ba821ff2d3dcf86bf6dc4ae130'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.8.0.gem'
    sha256 '2476364142b307fa5a1b1ece44f260728be23858a9c71078e956131a75453c45'
  end

  resource 'prism' do
    url 'https://rubygems.org/gems/prism-1.4.0.gem'
    sha256 'dc0e3e00e93160213dc2a65519d9002a4a1e7b962db57d444cf1a71565bb703e'
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
    url 'https://rubygems.org/gems/rubocop-1.75.5.gem'
    sha256 '6ada7c8635023d81dace453da1e3a573455a277d49c3cba30813f32b423be97d'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.44.1.gem'
    sha256 'e3cc04203b2ef04f6d6cf5f85fe6d643f442b18cc3b23e3ada0ce5b6521b8e92'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.22.1.gem'
    sha256 'ced88caef23efea53f46e098ff352f8fc1068c649606ca75cb74650970f51c0c'
  end

  resource 'rubocop-graphql' do
    url 'https://rubygems.org/gems/rubocop-graphql-1.5.5.gem'
    sha256 '68e77d8e11c9e13476c1d423a60c6a3f2bbcfdfe2b769f94730e7a961bccc636'
  end

  resource 'rubocop-minitest' do
    url 'https://rubygems.org/gems/rubocop-minitest-0.38.0.gem'
    sha256 '6021be23fed3838058b5ca8963bd9b6ea7f4d306842767e4447a92e1eddff5ce'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.25.0.gem'
    sha256 '6f7d03568a770054117a78d0a8e191cefeffb703b382871ca7743831b1a52ec1'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.6.0.gem'
    sha256 'c0e4205871776727e54dee9cc91af5fd74578001551ba40e1fe1a1ab4b404479'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.7.2.gem'
    sha256 'bd51449c420b1ddda5672b71a39706367402beb55aaf19fc020c1868717f31f6'
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
