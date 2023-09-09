# frozen_string_literal: true

class Githubbuild < Formula
  desc 'GitHub build file generator'
  homepage 'https://github.com/Cloud-Officer/github-build'
  url 'https://github.com/Cloud-Officer/github-build.git',
      tag: '1.0.9'
  head 'https://github.com/Cloud-Officer/github-build.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-7.0.7.2.gem'
    sha256 '62e01393689c8514a65e2cf8be6f4781d1e6c7d9adc25b1056902d8abd659fee'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.2.gem'
    sha256 '1e280232e6a33754cde542bc5ef85520b74db2aac73ec14acef453784447cc12'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.1.1.gem'
    sha256 '0c75d351a429b5176a476cd8a3740cff3277d2bac26a50b5c7456c266e9acd33'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.2.2.gem'
    sha256 '3879119b8b75e3b62616acc256c64a134d0b0a7a9a3fcba5a233025bcde22c4f'
  end

  resource 'duplicate' do
    url 'https://rubygems.org/gems/duplicate-1.1.1.gem'
    sha256 'b0b4096902521038ff0bfde7f5ce66138b5bd03ae4975927a0b373c1229a7d61'
  end

  resource 'fileutils' do
    url 'https://rubygems.org/gems/fileutils-1.7.1.gem'
    sha256 'cef0f9c7ca39a265ede68c7372e0969986436c579d2971b3e147e859e6020221'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.21.0.gem'
    sha256 '00ef7bf9a71f30a3bff88edeb5b16a34bea883ab67c246b3f0db2d6794fe1214'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.14.1.gem'
    sha256 '9d03698903547c060928e70a9bc8b6b87fda674453cda918fc7ab80235ae4a61'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.6.3.gem'
    sha256 '86aaea16adf346a2b22743d88f8dcceeb1038843989ab93cda44b5176c845459'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.3.gem'
    sha256 '3d5c58c02f44a20d972957a9febe386d7e7468ab3900ce6bd2b563dd910c6b3f'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-5.20.0.gem'
    sha256 'a3faf26a757ced073aaae0bd10481340f53e221a4f50d8a6033591555374752e'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.6.0.gem'
    sha256 'd24393cf958adb226db884b976b007914a89c53ad88718e25679d7008823ad52'
  end

  resource 'open3' do
    url 'https://rubygems.org/gems/open3-0.1.2.gem'
    sha256 'be2909458efacbe1c568668d3745ed240fc84a5f73c36bed6a72749222d9726e'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.3.1.gem'
    sha256 'c56a6190fea251a74c4f85242bb41e2c25ee9f4bb54ef512673bec79f1f9bb8f'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.23.0.gem'
    sha256 '27154713ad6ef32fa3dcb7788a721d6c07bca77e72443b4c6080a14145288c49'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.2.2.3.gem'
    sha256 '10685f358ab36ffea2252dc4952e5b8fad3a297a8152a85f59adc982747b91eb'
  end

  resource 'psych' do
    url 'https://rubygems.org/gems/psych-5.1.0.gem'
    sha256 '7f17a4c4d89eed786eac4a122cd1a7092679c524d2576d9e0e6d6452d6aa4ad7'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.7.1.gem'
    sha256 'af64124836fdd3c00e830703d7f873ea5deabde923f37006a39f5a5e0da16387'
  end

  resource 'rainbow' do
    url 'https://rubygems.org/gems/rainbow-3.1.1.gem'
    sha256 '039491aa3a89f42efa1d6dec2fc4e62ede96eb6acd95e52f1ad581182b79bc6a'
  end

  resource 'regexp_parser' do
    url 'https://rubygems.org/gems/regexp_parser-2.8.1.gem'
    sha256 '83f63e2bfae3db38f988c66f114485140ff1791321fd827480bc75aa42cacb8c'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.2.6.gem'
    sha256 'e0669a2d4e9f109951cb1fde723d8acd285425d81594a2ea929304af50282816'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.56.2.gem'
    sha256 'db35d1f59c293fc0f1262f6705e3d755929ebdba9de139903a880f8e6f7a28c3'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.29.0.gem'
    sha256 'd1da2ab279a074baefc81758ac430c5768a8da8c7438dd4e5819ce5984d00ba1'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'stringio' do
    url 'https://rubygems.org/gems/stringio-3.0.8.gem'
    sha256 '135b23c65628dc395d49cf660df1c10b6417338f8dac175bf59762b97a33a947'
  end

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.6.gem'
    sha256 '8daf828cc77bcf7d63b0e3bdb6caa47e2272dcfaf4fbfe46f8c3a9df087a829b'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-2.4.2.gem'
    sha256 '6a10205d1a19ca790c4e53064ba93f09d9eb234bf6bd135d9deb6001c21428be'
  end

  def install
    prefix.install(Dir['bin'])
    prefix.install(Dir['config'])
    prefix.install(Dir['lib'])
    (lib / 'github-build/vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{lib}/ghb/vendor")
    end

    rm_rf('vendor')

    (bin / 'github-build').write(exec_script)
  end

  def exec_script
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/ghb/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{HOMEBREW_PREFIX}/opt/ruby/bin/ruby" "#{HOMEBREW_PREFIX}/bin/github-build.rb" "$@"
    SHELL
  end
end
