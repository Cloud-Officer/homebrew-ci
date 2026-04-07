# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.6.5'
  head 'https://github.com/Cloud-Officer/ci-tools.git'

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
    url 'https://rubygems.org/gems/aws-partitions-1.1235.0.gem'
    sha256 '84eb9aec5c532c7c0aa008f5ebe4cac38488fa008da20aac1ae3e49eaf3f6240'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.156.0.gem'
    sha256 'a0b34b4401fb58dc59ac1faf7a3d79fa4dc2c3cf45f1c560154a32cc6143c0ae'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.150.0.gem'
    sha256 '47c12a2e3b61f864e2feb3979c3ccbd2358aaca09b68522f84dae9e07f24d2dc'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.143.0.gem'
    sha256 '2a5bd39a6d849dbe793ffb20db909aee1bbe7692f8d0a44435e46b32ca7382fb'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.144.0.gem'
    sha256 '0e54050bb68f161befef33d714c80c48b3c5bca39e0d00db079ab0c4c7acbc8a'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.244.0.gem'
    sha256 '3e458c078b0c5bdee95bc370c3a483374b3224cf730c1f9f0faf849a5d9a18ea'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.610.0.gem'
    sha256 'f73d949135910502bf81408a24e7ed6aaff78f66a05e24a1e9ac6ad0aec4b0f8'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.149.0.gem'
    sha256 '585fc858e8f75e8a3e66d7c595c83e8e4af94447eb12edfcc078f144097c32fc'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.142.0.gem'
    sha256 '61cab3fd32ad3f8540b6c4b2174d39b56fd8913f7f67b4dd2ddb02c26feea54b'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.123.0.gem'
    sha256 'd405f37e82f8fa32045ca8980be266c0b45b37aaf2012afe0254321a1e811f20'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.176.0.gem'
    sha256 '0562c2816dcb6dbca3c0d416b180ea71f296eb8034acd87a95d2ab9e1d00e545'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.212.0.gem'
    sha256 '89137ce784f8e329d14672a1c4d7e8ca0cbe8082bb3120a4af87c71ffe0e7bda'
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
    url 'https://rubygems.org/gems/bigdecimal-4.1.1.gem'
    sha256 '1c09efab961da45203c8316b0cdaec0ff391dfadb952dd459584b63ebf8054ca'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.5.gem'
    sha256 '6e5134ac3383ef728b7f02725d9872934f523cb40b961479f69cf3afa6c8e73f'
  end

  resource 'diff-lcs' do
    url 'https://rubygems.org/gems/diff-lcs-1.6.2.gem'
    sha256 '9ae0d2cba7d4df3075fe8cd8602a8604993efc0dfa934cff568969efb1909962'
  end

  resource 'docile' do
    url 'https://rubygems.org/gems/docile-1.4.1.gem'
    sha256 '96159be799bfa73cdb721b840e9802126e4e03dfc26863db73647204c727f21e'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.24.2.gem'
    sha256 '8fca6a54aa0c4aa4303a0fd33e5e2156175d6a5334f714263b458abd7fda9c38'
  end

  resource 'iniparse' do
    url 'https://rubygems.org/gems/iniparse-1.5.0.gem'
    sha256 '36a165e98d8a250b7631c4a7f9afba32af78f089970cd6446a39771189c761f1'
  end

  resource 'jmespath' do
    url 'https://rubygems.org/gems/jmespath-1.6.2.gem'
    sha256 '238d774a58723d6c090494c8879b5e9918c19485f7e840f2c1c7532cf84ebcb1'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.19.3.gem'
    sha256 '289b0bb53052a1fa8c34ab33cc750b659ba14a5c45f3fcf4b18762dc67c78646'
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
    url 'https://rubygems.org/gems/multi_xml-0.8.1.gem'
    sha256 'addba0290bac34e9088bfe73dc4878530297a82a7bbd66cb44dcd0a4b86edf5a'
  end

  on_linux do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.2-aarch64-linux-gnu.gem'
        sha256 'c34d5c8208025587554608e98fd88ab125b29c80f9352b821964e9a5d5cfbd19'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.2-arm64-darwin.gem'
        sha256 '58d8ea2e31a967b843b70487a44c14c8ba1866daa1b9da9be9dbdf1b43dee205'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.2-x86_64-darwin.gem'
        sha256 '7d9af11fda72dfaa2961d8c4d5380ca0b51bc389dc5f8d4b859b9644f195e7a4'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.2-x86_64-linux-gnu.gem'
        sha256 'fa8feca882b73e871a9845f3817a72e9734c8e974bdc4fbad6e4bc6e8076b94f'
      end
    end
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.8.1.gem'
    sha256 '42bea10d53907ccff4f080a69991441d611fbf8733b60ed1ce9ee365ce03bd1a'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.28.0.gem'
    sha256 '33e6de1484baf2524792d178b0913fc8eb94c628d6cfe45599ad4458c638c970'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.11.1.gem'
    sha256 'd17ace7aabe3e72c3cc94043714be27cc6f852f104d81aa284c2281aecc65d54'
  end

  resource 'prism' do
    url 'https://rubygems.org/gems/prism-1.9.0.gem'
    sha256 '7b530c6a9f92c24300014919c9dcbc055bf4cdf51ec30aed099b06cd6674ef85'
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
    url 'https://rubygems.org/gems/regexp_parser-2.12.0.gem'
    sha256 '35a916a1d63190ab5c9009457136ae5f3c0c7512d60291d0d1378ba18ce08ebb'
  end

  resource 'rspec' do
    url 'https://rubygems.org/gems/rspec-3.13.2.gem'
    sha256 '206284a08ad798e61f86d7ca3e376718d52c0bc944626b2349266f239f820587'
  end

  resource 'rspec-core' do
    url 'https://rubygems.org/gems/rspec-core-3.13.6.gem'
    sha256 'a8823c6411667b60a8bca135364351dda34cd55e44ff94c4be4633b37d828b2d'
  end

  resource 'rspec-expectations' do
    url 'https://rubygems.org/gems/rspec-expectations-3.13.5.gem'
    sha256 '33a4d3a1d95060aea4c94e9f237030a8f9eae5615e9bd85718fe3a09e4b58836'
  end

  resource 'rspec-mocks' do
    url 'https://rubygems.org/gems/rspec-mocks-3.13.8.gem'
    sha256 '086ad3d3d17533f4237643de0b5c42f04b66348c28bf6b9c2d3f4a3b01af1d47'
  end

  resource 'rspec-support' do
    url 'https://rubygems.org/gems/rspec-support-3.13.7.gem'
    sha256 '0640e5570872aafefd79867901deeeeb40b0c9875a36b983d85f54fb7381c47c'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.86.0.gem'
    sha256 '4ff1186fe16ebe9baff5e7aad66bb0ad4cabf5cdcd419f773146dbba2565d186'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.49.1.gem'
    sha256 '4412f3ee70f6fe4546cc489548e0f6fcf76cafcfa80fa03af67098ffed755035'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.22.1.gem'
    sha256 'ced88caef23efea53f46e098ff352f8fc1068c649606ca75cb74650970f51c0c'
  end

  resource 'rubocop-graphql' do
    url 'https://rubygems.org/gems/rubocop-graphql-1.6.0.gem'
    sha256 '60778e77cbb8384fff9795890d5e8012e82100c356ce15275a599ad341a728ce'
  end

  resource 'rubocop-minitest' do
    url 'https://rubygems.org/gems/rubocop-minitest-0.39.1.gem'
    sha256 '998398d6da4026d297f0f9bf709a1eac5f2b6947c24431f94af08138510cf7ed'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.26.1.gem'
    sha256 'cd19b936ff196df85829d264b522fd4f98b6c89ad271fa52744a8c11b8f71834'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.9.0.gem'
    sha256 '8fa70a3619408237d789aeecfb9beef40576acc855173e60939d63332fdb55e2'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.7.3.gem'
    sha256 '067cdd52fbf5deffc18995437e45b5194236eaff4f71de3375a1f6052e48f431'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'simplecov' do
    url 'https://rubygems.org/gems/simplecov-0.22.0.gem'
    sha256 'fe2622c7834ff23b98066bb0a854284b2729a569ac659f82621fc22ef36213a5'
  end

  resource 'simplecov-html' do
    url 'https://rubygems.org/gems/simplecov-html-0.13.2.gem'
    sha256 'bd0b8e54e7c2d7685927e8d6286466359b6f16b18cb0df47b508e8d73c777246'
  end

  resource 'simplecov_json_formatter' do
    url 'https://rubygems.org/gems/simplecov_json_formatter-0.1.4.gem'
    sha256 '529418fbe8de1713ac2b2d612aa3daa56d316975d307244399fa4838c601b428'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-3.2.0.gem'
    sha256 '0cdd96b5681a5949cdbc2c55e7b420facae74c4aaf9a9815eee1087cb1853c42'
  end

  resource 'unicode-emoji' do
    url 'https://rubygems.org/gems/unicode-emoji-4.2.0.gem'
    sha256 '519e69150f75652e40bf736106cfbc8f0f73aa3fb6a65afe62fefa7f80b0f80f'
  end

  def install
    bin.install('brew-resources.rb')
    bin.install('cycle-keys.rb')
    bin.install('deploy.rb')
    bin.install('encrypt-logs.rb')
    bin.install('generate-codeowners')
    bin.install('linters')
    bin.install('ssm-jump')
    bin.install('sync-jira-release')
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
