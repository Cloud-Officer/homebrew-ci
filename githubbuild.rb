# frozen_string_literal: true

class Githubbuild < Formula
  desc 'GitHub build file generator'
  homepage 'https://github.com/Cloud-Officer/github-build'
  url 'https://github.com/Cloud-Officer/github-build.git',
      tag: '1.1.0'
  head 'https://github.com/Cloud-Officer/github-build.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-7.1.2.gem'
    sha256 '5bd81ef71524a14725ecb6c3b07bfc00ae0ccc77dd611190bd93bd9f92abd0d0'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.2.gem'
    sha256 '1e280232e6a33754cde542bc5ef85520b74db2aac73ec14acef453784447cc12'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.2.0.gem'
    sha256 '0f25e9b21a02a0cc0cea8ef92b2041035d39350946e8789c562b2d1a3da01507'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.5.gem'
    sha256 '534faee5ae3b4a0a6369fe56cd944e907bf862a9209544a9e55f550592c22fac'
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
    url 'https://rubygems.org/gems/drb-2.2.0.gem'
    sha256 'e9e4af1cded3306cfe37e064a0086e302d5f40df9cb4d161d059a6bb3a75d40f'
  end

  resource 'duplicate' do
    url 'https://rubygems.org/gems/duplicate-1.1.1.gem'
    sha256 'b0b4096902521038ff0bfde7f5ce66138b5bd03ae4975927a0b373c1229a7d61'
  end

  resource 'fileutils' do
    url 'https://rubygems.org/gems/fileutils-1.7.2.gem'
    sha256 '36a0fb324218263e52b486ad7408e9a295378fe8edc9fd343709e523c0980631'
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
    url 'https://rubygems.org/gems/json-2.7.1.gem'
    sha256 '187ea312fb58420ff0c40f40af1862651d4295c8675267c6a1c353f1a0ac3265'
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
    url 'https://rubygems.org/gems/mutex_m-0.2.0.gem'
    sha256 'b6ef0c6c842ede846f2ec0ade9e266b1a9dac0bc151682b04835e8ebd54840d5'
  end

  resource 'open3' do
    url 'https://rubygems.org/gems/open3-0.2.1.gem'
    sha256 '8e2d7d2113526351201438c1aa35c8139f0141c9e8913baa007c898973bf3952'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.4.0.gem'
    sha256 'f584afc034f610ea7b28a9b1a68b0917d34e0da73c40c2b29cd7151c5eb0bade'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.24.0.gem'
    sha256 '5bf38efb9b37865f8e93d7a762727f8c5fc5deb19949f4040c76481d5eee9397'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.0.2.gem'
    sha256 '418c5d5b56143c541693b9a00968b7005f94440e94e0b2945b55dc543e562ea0'
  end

  resource 'psych' do
    url 'https://rubygems.org/gems/psych-5.1.2.gem'
    sha256 '337322f58fc2bf24827d2b9bd5ab595f6a72971867d151bb39980060ea40a368'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.7.3.gem'
    sha256 'b785ab8a30ec43bce073c51dbbe791fd27000f68d1c996c95da98bf685316905'
  end

  resource 'rainbow' do
    url 'https://rubygems.org/gems/rainbow-3.1.1.gem'
    sha256 '039491aa3a89f42efa1d6dec2fc4e62ede96eb6acd95e52f1ad581182b79bc6a'
  end

  resource 'regexp_parser' do
    url 'https://rubygems.org/gems/regexp_parser-2.9.0.gem'
    sha256 '81a00ba141cec0d4b4bf58cb80cd9193e5180836d3fa6ef623f7886d3ba8bdd9'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.2.6.gem'
    sha256 'e0669a2d4e9f109951cb1fde723d8acd285425d81594a2ea929304af50282816'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.59.0.gem'
    sha256 '09cf4b874ce87f777e8dc711b0f5e2ef4b123eb20d7e38ae2b85c43015a0fc43'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.30.0.gem'
    sha256 'faad6452b1018fee0dd9e21a44445908e94ee2a4435932a9dae0e0740b6349b3'
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
    url 'https://rubygems.org/gems/stringio-3.1.0.gem'
    sha256 'c1f6263ae03a15025e51194ab19b06b15e06adcaaedb7f5f6c06ab60f5d67718'
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
