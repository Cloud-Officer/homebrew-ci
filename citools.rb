# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.6.0'
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

  resource 'addressable' do
    url 'https://rubygems.org/gems/addressable-2.8.9.gem'
    sha256 'cc154fcbe689711808a43601dee7b980238ce54368d23e127421753e46895485'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.3.gem'
    sha256 '954615157c1d6a382bc27d690d973195e79db7f55e9765ac7c481c60bdb4d383'
  end

  resource 'aws-eventstream' do
    url 'https://rubygems.org/gems/aws-eventstream-1.4.0.gem'
    sha256 '116bf85c436200d1060811e6f5d2d40c88f65448f2125bc77ffce5121e6e183b'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.1223.0.gem'
    sha256 'cdc1b936c2d343c4235f8a0a276bfc27ce17b389b1848a70479b9a686e1f48f3'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.154.0.gem'
    sha256 '7dd7e0bdc5ee148e2315c131b2cf9a04530cdc2607879fdbf792415b845f2417'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.149.0.gem'
    sha256 '157c316b3758754c70e5fd55d823a9598761d2f630829c2c597e5a7d2ca618c0'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.141.0.gem'
    sha256 '857e62408cab8ab39cf3d18f6f93c944ef80ea475880afae0f99385e1c4797b8'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.139.0.gem'
    sha256 'd6992b353ea22a807e02e3f48c6e239d8dc326fe39f7f4908aa08d3d1d76f7f5'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.243.0.gem'
    sha256 'a014eef785124b71d28325783fa422a1512f8421ec9b6e3931c8b0ca3fbb0f1c'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.607.0.gem'
    sha256 'f4e1e170bf9359d393f1818a17a3b7e243f99cce54e8003543adfc2cd6b3825e'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.148.0.gem'
    sha256 'ff08d454efc66e84475afff27c5f2286e22bf7a647d4edd0220c57a35abce017'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.140.0.gem'
    sha256 '7a6990342f3c8c39812459949e31ca5c94ee8be8fd9a410c508c2bce767aff9e'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.122.0.gem'
    sha256 '47ce3f51b26bd7d76f1270cfdfca17b40073ecd3219c8c9400788712abfb4eb8'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.175.0.gem'
    sha256 '74b9c26a42d2332d225a92f1aef183a5bfc37081a728a1bc0930c5fa3b59eac0'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.211.0.gem'
    sha256 '76c9926c1c076ce2dac952347f052f4dc031ff24a29989c123119fd8829e95ea'
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
    url 'https://rubygems.org/gems/bigdecimal-4.0.1.gem'
    sha256 '8b07d3d065a9f921c80ceaea7c9d4ae596697295b584c296fe599dd0ad01c4a7'
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
    url 'https://rubygems.org/gems/json-2.19.1.gem'
    sha256 'dd94fdc59e48bff85913829a32350b3148156bc4fd2a95a2568a78b11344082d'
  end

  resource 'json-schema' do
    url 'https://rubygems.org/gems/json-schema-6.2.0.gem'
    sha256 'e8bff46ed845a22c1ab2bd0d7eccf831c01fe23bb3920caa4c74db4306813666'
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

  resource 'mcp' do
    url 'https://rubygems.org/gems/mcp-0.8.0.gem'
    sha256 'ae8bd146bb8e168852866fd26f805f52744f6326afb3211e073f78a95e0c34fb'
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
        url 'https://rubygems.org/gems/nokogiri-1.19.1-aarch64-linux-gnu.gem'
        sha256 'cfdb0eafd9a554a88f12ebcc688d2b9005f9fce42b00b970e3dc199587b27f32'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.1-arm64-darwin.gem'
        sha256 'dfe2d337e6700eac47290407c289d56bcf85805d128c1b5a6434ddb79731cb9e'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.1-x86_64-darwin.gem'
        sha256 '7093896778cc03efb74b85f915a775862730e887f2e58d6921e3fa3d981e68bf'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.1-x86_64-linux-gnu.gem'
        sha256 '1a4902842a186b4f901078e692d12257678e6133858d0566152fe29cdb98456a'
      end
    end
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.8.1.gem'
    sha256 '42bea10d53907ccff4f080a69991441d611fbf8733b60ed1ce9ee365ce03bd1a'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.27.0.gem'
    sha256 '4ac151e1806b755fb4e2dc2332cbf0e54f2e24ba821ff2d3dcf86bf6dc4ae130'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.10.2.gem'
    sha256 '6f60c84aa4bdcedb6d1a2434b738fe8a8136807b6adc8f7f53b97da9bc4e9357'
  end

  resource 'prism' do
    url 'https://rubygems.org/gems/prism-1.9.0.gem'
    sha256 '7b530c6a9f92c24300014919c9dcbc055bf4cdf51ec30aed099b06cd6674ef85'
  end

  resource 'public_suffix' do
    url 'https://rubygems.org/gems/public_suffix-7.0.5.gem'
    sha256 '1a8bb08f1bbea19228d3bed6e5ed908d1cb4f7c2726d18bd9cadf60bc676f623'
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
    url 'https://rubygems.org/gems/rubocop-1.85.1.gem'
    sha256 '3dbcf9e961baa4c376eeeb2a03913dca5e3987033b04d38fa538aa1e7406cc77'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.49.0.gem'
    sha256 '49c3676d3123a0923d333e20c6c2dbaaae2d2287b475273fddee0c61da9f71fd'
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
