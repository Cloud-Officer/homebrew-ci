# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.2.15'
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
    url 'https://rubygems.org/gems/aws-partitions-1.1143.0.gem'
    sha256 'b7bf3bbb01adfe249e77de5fd956070fee0b8355f29610aea5c71720863aedfe'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.141.0.gem'
    sha256 '120a89763cbf5a751232fa40ac51a247881a85cc10bfc3dcb0cadee8054a0144'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.137.0.gem'
    sha256 '4caf15896a082af2163e220f6d521ab7f9bf38010883d943bbe00ea5fb4e33eb'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.124.0.gem'
    sha256 '4de2b0bdd14ee0df9da52ab75c88de3e9d5ee9cc1c52ec348e1f59d3752cc5d5'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.124.0.gem'
    sha256 '3ce10bd7bb6e7a0d8e6fd774d1a7d0b7c18e8082aee003328d428dfecbb12af2'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.229.0.gem'
    sha256 '792629981ee265a9d126e7c17ca236526b3b5ad4a22ff8fa9cb3c1affd46b087'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.546.0.gem'
    sha256 '3c704fa78b87d7ea749732bee032009e9a608cd0ca16e94967c3d729c61dce6a'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.137.0.gem'
    sha256 '9439792d990d8a706bb74693ecb49e5107d5eb1aa79260a215eda9dc67ed4e2a'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.127.0.gem'
    sha256 '5e044b67f318c4c827d9b5975bdde48e6d68e3cb3f11c260010ec52838586a92'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.110.0.gem'
    sha256 'b8b4a63fb10422ae737a5279ccc3b27a830ecaa355f1d3afde3784843ebda5e4'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.157.0.gem'
    sha256 'dceff08dd64a0114f715ba816ae3ae2f5a829160b720c675c7eda553d45ec343'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.201.0.gem'
    sha256 '6122f36eac8c01ced1d8ccaced46ef9113f54f3d593e32e4b9e2cbfe6baf0a57'
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
    url 'https://rubygems.org/gems/bigdecimal-3.2.2.gem'
    sha256 '39085f76b495eb39a79ce07af716f3a6829bc35eb44f2195e2753749f2fa5adc'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.5.gem'
    sha256 '6e5134ac3383ef728b7f02725d9872934f523cb40b961479f69cf3afa6c8e73f'
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
    url 'https://rubygems.org/gems/json-2.13.2.gem'
    sha256 '02e1f118d434c6b230a64ffa5c8dee07e3ec96244335c392eaed39e1199dbb68'
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
        url 'https://rubygems.org/gems/nokogiri-1.18.9-aarch64-linux-gnu.gem'
        sha256 '5bcfdf7aa8d1056a7ad5e52e1adffc64ef53d12d0724fbc6f458a3af1a4b9e32'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.9-arm64-darwin.gem'
        sha256 'eea3f1f06463ff6309d3ff5b88033c4948d0da1ab3cc0a3a24f63c4d4a763979'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.9-x86_64-darwin.gem'
        sha256 'e0d2deb03d3d7af8016e8c9df5ff4a7d692159cefb135cbb6a4109f265652348'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.9-x86_64-linux-gnu.gem'
        sha256 'b52f5defedc53d14f71eeaaf990da66b077e1918a2e13088b6a96d0230f44360'
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
    url 'https://rubygems.org/gems/parser-3.3.9.0.gem'
    sha256 '94d6929354b1a6e3e1f89d79d4d302cc8f5aa814431a6c9c7e0623335d7687f2'
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
    url 'https://rubygems.org/gems/regexp_parser-2.11.0.gem'
    sha256 'd9dd78b475d18893ce3da55ea1a913499b75f26180a3463e9233d7e419c0cd40'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.79.2.gem'
    sha256 'd3f42a7d197952c2a163719c5462fea827710a435b18bfb7070c6eedd2e90391'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.46.0.gem'
    sha256 '0da7f6ad5b98614f89b74f11873c191059c823eae07d6ffd40a42a3338f2232b'
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
    url 'https://rubygems.org/gems/rubocop-minitest-0.38.1.gem'
    sha256 'f997aa8043d45b1556b818f5dec872ad03c1ab97cd3fb721b0c2aef02dbf7a81'
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
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.7.3.gem'
    sha256 '067cdd52fbf5deffc18995437e45b5194236eaff4f71de3375a1f6052e48f431'
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
