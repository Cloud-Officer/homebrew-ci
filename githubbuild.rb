# frozen_string_literal: true

class Githubbuild < Formula
  desc 'GitHub build file generator'
  homepage 'https://github.com/Cloud-Officer/github-build'
  url 'https://github.com/Cloud-Officer/github-build.git',
      tag: '1.21.0'
  head 'https://github.com/Cloud-Officer/github-build.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-8.1.3.gem'
    sha256 '21a5e0dfbd4c3ddd9e1317ec6a4d782fa226e7867dc70b0743acda81a1dca20e'
  end

  resource 'addressable' do
    url 'https://rubygems.org/gems/addressable-2.9.0.gem'
    sha256 '7fdf6ac3660f7f4e867a0838be3f6cf722ace541dd97767fa42bc6cfa980c7af'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.3.gem'
    sha256 '954615157c1d6a382bc27d690d973195e79db7f55e9765ac7c481c60bdb4d383'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.3.0.gem'
    sha256 '27337aeabad6ffae05c265c450490628ef3ebd4b67be58257393227588f5a97b'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-4.1.2.gem'
    sha256 '53d217666027eab4280346fba98e7d5b66baaae1b9c3c1c0ffe89d48188a3fbd'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.6.gem'
    sha256 '6b56837e1e7e5292f9864f34b69c5a2cbc75c0cf5338f1ce9903d10fa762d5ab'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-3.0.2.gem'
    sha256 '33fff5ba71a12d2aa26cb72b1db8bba2a1a01823559fb01d29eb74c286e62e0a'
  end

  resource 'crack' do
    url 'https://rubygems.org/gems/crack-1.0.1.gem'
    sha256 'ff4a10390cd31d66440b7524eb1841874db86201d5b70032028553130b6d4c7e'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.5.gem'
    sha256 '6e5134ac3383ef728b7f02725d9872934f523cb40b961479f69cf3afa6c8e73f'
  end

  resource 'date' do
    url 'https://rubygems.org/gems/date-3.5.1.gem'
    sha256 '750d06384d7b9c15d562c76291407d89e368dda4d4fff957eb94962d325a0dc0'
  end

  resource 'diff-lcs' do
    url 'https://rubygems.org/gems/diff-lcs-1.6.2.gem'
    sha256 '9ae0d2cba7d4df3075fe8cd8602a8604993efc0dfa934cff568969efb1909962'
  end

  resource 'docile' do
    url 'https://rubygems.org/gems/docile-1.4.1.gem'
    sha256 '96159be799bfa73cdb721b840e9802126e4e03dfc26863db73647204c727f21e'
  end

  resource 'drb' do
    url 'https://rubygems.org/gems/drb-2.2.3.gem'
    sha256 '0b00d6fdb50995fe4a45dea13663493c841112e4068656854646f418fda13373'
  end

  resource 'duplicate' do
    url 'https://rubygems.org/gems/duplicate-1.1.1.gem'
    sha256 'b0b4096902521038ff0bfde7f5ce66138b5bd03ae4975927a0b373c1229a7d61'
  end

  resource 'hashdiff' do
    url 'https://rubygems.org/gems/hashdiff-1.2.1.gem'
    sha256 '9c079dbc513dfc8833ab59c0c2d8f230fa28499cc5efb4b8dd276cf931457cd1'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.24.2.gem'
    sha256 '8fca6a54aa0c4aa4303a0fd33e5e2156175d6a5334f714263b458abd7fda9c38'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.14.8.gem'
    sha256 '285778639134865c5e0f6269e0b818256017e8cde89993fdfcbfb64d088824a5'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.19.4.gem'
    sha256 '670a7d333fb3b18ca5b29cb255eb7bef099e40d88c02c80bd42a3f30fe5239ac'
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

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-6.0.5.gem'
    sha256 'f007d7246bf4feea549502842cd7c6aba8851cdc9c90ba06de9c476c0d01155c'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.8.1.gem'
    sha256 'addba0290bac34e9088bfe73dc4878530297a82a7bbd66cb44dcd0a4b86edf5a'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.8.1.gem'
    sha256 '42bea10d53907ccff4f080a69991441d611fbf8733b60ed1ce9ee365ce03bd1a'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-2.1.0.gem'
    sha256 'b35258865c2e31134c5ecb708beaaf6772adf9d5efae28e93e99260877b09356'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.11.1.gem'
    sha256 'd17ace7aabe3e72c3cc94043714be27cc6f852f104d81aa284c2281aecc65d54'
  end

  resource 'prism' do
    url 'https://rubygems.org/gems/prism-1.9.0.gem'
    sha256 '7b530c6a9f92c24300014919c9dcbc055bf4cdf51ec30aed099b06cd6674ef85'
  end

  resource 'psych' do
    url 'https://rubygems.org/gems/psych-5.3.1.gem'
    sha256 'eb7a57cef10c9d70173ff74e739d843ac3b2c019a003de48447b2963d81b1974'
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
    url 'https://rubygems.org/gems/regexp_parser-2.12.0.gem'
    sha256 '35a916a1d63190ab5c9009457136ae5f3c0c7512d60291d0d1378ba18ce08ebb'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.4.4.gem'
    sha256 '19e0a2c3425dfbf2d4fc1189747bdb2f849b6c5e74180401b15734bc97b5d142'
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
    url 'https://rubygems.org/gems/rubocop-1.86.1.gem'
    sha256 '44415f3f01d01a21e01132248d2fd0867572475b566ca188a0a42133a08d4531'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.49.1.gem'
    sha256 '4412f3ee70f6fe4546cc489548e0f6fcf76cafcfa80fa03af67098ffed755035'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.23.0.gem'
    sha256 'f9ea1ba3a7561ee8e88cf76fc378ce517ce5327155f305ee7b5c2500e5aee357'
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

  resource 'securerandom' do
    url 'https://rubygems.org/gems/securerandom-0.4.1.gem'
    sha256 'cc5193d414a4341b6e225f0cb4446aceca8e50d5e1888743fac16987638ea0b1'
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

  resource 'stringio' do
    url 'https://rubygems.org/gems/stringio-3.2.0.gem'
    sha256 'c37cb2e58b4ffbd33fe5cd948c05934af997b36e0b6ca6fdf43afa234cf222e1'
  end

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.6.gem'
    sha256 '8daf828cc77bcf7d63b0e3bdb6caa47e2272dcfaf4fbfe46f8c3a9df087a829b'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-3.2.0.gem'
    sha256 '0cdd96b5681a5949cdbc2c55e7b420facae74c4aaf9a9815eee1087cb1853c42'
  end

  resource 'unicode-emoji' do
    url 'https://rubygems.org/gems/unicode-emoji-4.2.0.gem'
    sha256 '519e69150f75652e40bf736106cfbc8f0f73aa3fb6a65afe62fefa7f80b0f80f'
  end

  resource 'uri' do
    url 'https://rubygems.org/gems/uri-1.1.1.gem'
    sha256 '379fa58d27ffb1387eaada68c749d1426738bd0f654d812fcc07e7568f5c57c6'
  end

  resource 'webmock' do
    url 'https://rubygems.org/gems/webmock-3.26.2.gem'
    sha256 '774556f2ea6371846cca68c01769b2eac0d134492d21f6d0ab5dd643965a4c90'
  end

  def install
    prefix.install(Dir['bin'])
    prefix.install(Dir['config'])
    prefix.install(Dir['lib'])
    (libexec / 'vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{libexec}/vendor")
    end

    rm_rf('vendor')

    (bin / 'github-build').write(exec_script)
  end

  def exec_script
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}/vendor"
      export GEM_PATH="#{libexec}/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{Formula['ruby'].opt_bin}/ruby" "#{bin}/github-build.rb" "$@"
    SHELL
  end
end
