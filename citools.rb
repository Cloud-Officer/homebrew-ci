# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.2.22'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'actionlint'
  depends_on 'awscli'
  depends_on 'bandit'
  depends_on 'flake8'
  depends_on 'golangci-lint'
  depends_on 'hadolint'
  depends_on 'ktlint'
  depends_on 'markdownlint-cli2'
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
    url 'https://rubygems.org/gems/aws-eventstream-1.4.0.gem'
    sha256 '116bf85c436200d1060811e6f5d2d40c88f65448f2125bc77ffce5121e6e183b'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.1177.0.gem'
    sha256 '1c8f682aad50efc86e71bac145179cfb5dc0c250146888b93b01cc06f2ef743d'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.146.0.gem'
    sha256 'b64eab5ba8d591851c49a9e57b4dd94a6a2bdeb2f8e8d12b36fa57873895b913'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.143.0.gem'
    sha256 '6d9fe4d76941ce5aca2f1034ccd257bf15fc4f9d461d5beaccb35a4053512f52'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.132.0.gem'
    sha256 'c88329ff58bd1cd6577d9fbb3fb1dcfeac492ffa7b8ffac78dbcc865eb572ec7'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.128.0.gem'
    sha256 '9107bb9518aff7703934a5af3ce99802d91c06a8a9c432d4d4f40071c6ca895a'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.235.0.gem'
    sha256 '75af52bd96259f286bfcc67959210f0091aaba1d595ceaed2c8bd1435b86cf90'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.566.0.gem'
    sha256 '5e82b51907e286f72a76fc5b0c5b6701f4c437b2eeb9b7e2a03ba6f99b262f8e'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.141.0.gem'
    sha256 '16b9ac342068f0875861d3aec4b57185395827b65a63597d705cab5943998cba'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.131.0.gem'
    sha256 'b92767602c98b4ae56e05661d0e2172a0e8c30a6df1daefe82d006ca79bbc00d'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.115.0.gem'
    sha256 'b7317ac68fed589a4147fcae606d51881f400f6a06d2ea5abd03626ccb59190b'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.163.0.gem'
    sha256 'bde88b47b1e905283fe901c37e993c013d72c2ddc339db5b19b5bdf4c4b36db3'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.205.0.gem'
    sha256 '400ab12c327f419a21f70075ba0f08d563420306d53731a97a7eaee7460c73b1'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.12.1.gem'
    sha256 '6973ff95cb0fd0dc58ba26e90e9510a2219525d07620c8babeb70ef831826c00'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.3.0.gem'
    sha256 '27337aeabad6ffae05c265c450490628ef3ebd4b67be58257393227588f5a97b'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.3.1.gem'
    sha256 'eaa01e228be54c4f9f53bf3cc34fe3d5e845c31963e7fcc5bedb05a4e7d52218'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.5.gem'
    sha256 '6e5134ac3383ef728b7f02725d9872934f523cb40b961479f69cf3afa6c8e73f'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.23.2.gem'
    sha256 '72d52830ab5862115a3c9a4b16738dd67d9a691ffd796cf86bad8abaa8f1febb'
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
    url 'https://rubygems.org/gems/json-2.15.2.gem'
    sha256 '1068e1d966d2d0dcaf953eaed09c2d30e4104c64c1e3140c435d17be08d1fa27'
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
        url 'https://rubygems.org/gems/nokogiri-1.18.10-aarch64-linux-gnu.gem'
        sha256 '7fb87235d729c74a2be635376d82b1d459230cc17c50300f8e4fcaabc6195344'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.10-arm64-darwin.gem'
        sha256 'c2b0de30770f50b92c9323fa34a4e1cf5a0af322afcacd239cd66ee1c1b22c85'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.10-x86_64-darwin.gem'
        sha256 '536e74bed6db2b5076769cab5e5f5af0cd1dccbbd75f1b3e1fa69d1f5c2d79e2'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.10-x86_64-linux-gnu.gem'
        sha256 'ff5ba26ba2dbce5c04b9ea200777fd225061d7a3930548806f31db907e500f72'
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
    url 'https://rubygems.org/gems/parser-3.3.10.0.gem'
    sha256 'ce3587fa5cc55a88c4ba5b2b37621b3329aadf5728f9eafa36bbd121462aabd6'
  end

  resource 'prism' do
    url 'https://rubygems.org/gems/prism-1.6.0.gem'
    sha256 'bfc0281a81718c4872346bc858dc84abd3a60cae78336c65ad35c8fbff641c6b'
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
    url 'https://rubygems.org/gems/regexp_parser-2.11.3.gem'
    sha256 'ca13f381a173b7a93450e53459075c9b76a10433caadcb2f1180f2c741fc55a4'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.81.6.gem'
    sha256 'a7095eca1b79bbbe7d81c74c11ed2c532faa868bd9d31c2f12b7be7fbfbfef42'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.47.1.gem'
    sha256 '592682017855408b046a8190689490763aecea175238232b1b526826349d01ae'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.22.1.gem'
    sha256 'ced88caef23efea53f46e098ff352f8fc1068c649606ca75cb74650970f51c0c'
  end

  resource 'rubocop-graphql' do
    url 'https://rubygems.org/gems/rubocop-graphql-1.5.6.gem'
    sha256 '5bb25739d014cb9678edf306aa303705370b2b23c6fc54adbfff71fb6c45b4ba'
  end

  resource 'rubocop-minitest' do
    url 'https://rubygems.org/gems/rubocop-minitest-0.38.2.gem'
    sha256 '5a9dfb5a538973d0601aa51e59637d3998bb8df81233edf1ff421504c6280068'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.26.1.gem'
    sha256 'cd19b936ff196df85829d264b522fd4f98b6c89ad271fa52744a8c11b8f71834'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.7.0.gem'
    sha256 'b7b214da112034db9c6d00f2d811a354847e870f7b6ed2482b29649c3d42058f'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.7.3.gem'
    sha256 '067cdd52fbf5deffc18995437e45b5194236eaff4f71de3375a1f6052e48f431'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-3.2.0.gem'
    sha256 '0cdd96b5681a5949cdbc2c55e7b420facae74c4aaf9a9815eee1087cb1853c42'
  end

  resource 'unicode-emoji' do
    url 'https://rubygems.org/gems/unicode-emoji-4.1.0.gem'
    sha256 '4997d2d5df1ed4252f4830a9b6e86f932e2013fbff2182a9ce9ccabda4f325a5'
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
