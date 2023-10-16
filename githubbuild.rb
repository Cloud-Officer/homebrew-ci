# frozen_string_literal: true

class Githubbuild < Formula
  desc 'GitHub build file generator'
  homepage 'https://github.com/Cloud-Officer/github-build'
  url 'https://github.com/Cloud-Officer/github-build.git',
      tag: '1.0.10'
  head 'https://github.com/Cloud-Officer/github-build.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-7.1.1.gem'
    sha256 '8770bca4af1cbd6e9ffb944b41056321499ff82e8e7c2ed34e48eff4a5ee58a2'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.2.gem'
    sha256 '1e280232e6a33754cde542bc5ef85520b74db2aac73ec14acef453784447cc12'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.1.1.gem'
    sha256 '0c75d351a429b5176a476cd8a3740cff3277d2bac26a50b5c7456c266e9acd33'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.4.gem'
    sha256 'de0c967bb24afe45e0e3d2d65e376614a430c3bc70563ac21cb3518f7409c61f'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.2.2.gem'
    sha256 '3879119b8b75e3b62616acc256c64a134d0b0a7a9a3fcba5a233025bcde22c4f'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-2.4.1.gem'
    sha256 '0f40cf997091f1f04ff66da67eabd61a9fe0d4928b9a3645228532512fab62f4'
  end

  resource 'drb' do
    url 'https://rubygems.org/gems/drb-2.1.1.gem'
    sha256 '6b8f481d9a9a7528c41d4f66484a4a73d2204f095da8ab141b5ea0aa22162c41'
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

  resource 'mutex_m' do
    url 'https://rubygems.org/gems/mutex_m-0.1.2.gem'
    sha256 '0a9bc5ebe3495e3fc39b1c56292792c1f793b3926fad050cd17b1272cfb57dde'
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
    url 'https://rubygems.org/gems/parser-3.2.2.4.gem'
    sha256 'edbe6751f85599c8152173ccadbd708f444b7214de2a1d4969441a68e06ac964'
  end

  resource 'psych' do
    url 'https://rubygems.org/gems/psych-5.1.1.1.gem'
    sha256 '44b0d1823629ac815f1f470af642dc7261489d67feb622a3f5573aa9f5cc5f72'
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
    url 'https://rubygems.org/gems/regexp_parser-2.8.2.gem'
    sha256 '5e65506e536e4f14ce2cd98a3daecf20b88ac77b6268412928bec98c872e2ab5'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.2.6.gem'
    sha256 'e0669a2d4e9f109951cb1fde723d8acd285425d81594a2ea929304af50282816'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.57.1.gem'
    sha256 '815449c1918f8acfd000cd52e2e20283e20540fac8d81c10e8d76df312dbfdc7'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.29.0.gem'
    sha256 'd1da2ab279a074baefc81758ac430c5768a8da8c7438dd4e5819ce5984d00ba1'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'ruby2_keywords' do
    url 'https://rubygems.org/gems/ruby2_keywords-0.0.5.gem'
    sha256 'ffd13740c573b7301cf7a2e61fc857b2a8e3d3aff32545d6f8300d8bae10e3ef'
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
    url 'https://rubygems.org/gems/unicode-display_width-2.5.0.gem'
    sha256 '7e7681dcade1add70cb9fda20dd77f300b8587c81ebbd165d14fd93144ff0ab4'
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
