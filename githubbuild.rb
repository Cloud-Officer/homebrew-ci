# frozen_string_literal: true

class Githubbuild < Formula
  desc 'GitHub build file generator'
  homepage 'https://github.com/Cloud-Officer/github-build'
  url 'https://github.com/Cloud-Officer/github-build.git',
      tag: '1.3.7'
  head 'https://github.com/Cloud-Officer/github-build.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-7.1.3.4.gem'
    sha256 '455bbc43d82e5ba20daa25f0888b80c9f7e2d80ca0cc96cea3e6acfec3e40309'
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
    url 'https://rubygems.org/gems/bigdecimal-3.1.8.gem'
    sha256 'a89467ed5a44f8ae01824af49cbc575871fa078332e8f77ea425725c1ffe27be'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.1.gem'
    sha256 'c369f1d0875b42295fe0fabc321065f3cfeab8c32c526c01b6b05af1efc8b0ce'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-2.4.1.gem'
    sha256 '0f40cf997091f1f04ff66da67eabd61a9fe0d4928b9a3645228532512fab62f4'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.0.gem'
    sha256 '0bbd1defdc31134abefed027a639b3723c2753862150f4c3ee61cab71b20d67d'
  end

  resource 'drb' do
    url 'https://rubygems.org/gems/drb-2.2.1.gem'
    sha256 'e9d472bf785f558b96b25358bae115646da0dbfd45107ad858b0bc0d935cb340'
  end

  resource 'duplicate' do
    url 'https://rubygems.org/gems/duplicate-1.1.1.gem'
    sha256 'b0b4096902521038ff0bfde7f5ce66138b5bd03ae4975927a0b373c1229a7d61'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.22.0.gem'
    sha256 '78652a5c9471cf0093d3b2083c2295c9c8f12b44c65112f1846af2b71430fa6c'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.14.5.gem'
    sha256 '26dcbc05e364b57e27ab430148b3377bc413987d34cc042336271d8f42e9d1b9'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.7.2.gem'
    sha256 '1898b5cbc81cd36c0fd4d0b7ad2682c39fb07c5ff682fc6265f678f550d4982c'
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
    url 'https://rubygems.org/gems/minitest-5.23.1.gem'
    sha256 'f1e8f8d6ffd96fb17339ce50768bcbbdbbadff5073cb9583d084403877a77abe'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.7.1.gem'
    sha256 '4fce100c68af588ff91b8ba90a0bb3f0466f06c909f21a32f4962059140ba61b'
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
    url 'https://rubygems.org/gems/optparse-0.5.0.gem'
    sha256 'b359d993f138cf27276c6ce9d2caa21d570eb718cd15c09e88a63de86491de08'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.24.0.gem'
    sha256 '5bf38efb9b37865f8e93d7a762727f8c5fc5deb19949f4040c76481d5eee9397'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.2.0.gem'
    sha256 '085d6ff5de3db7fa8ce1298abdb08750ccd7c96d0fcb95a90437b6d851378249'
  end

  resource 'psych' do
    url 'https://rubygems.org/gems/psych-5.1.2.gem'
    sha256 '337322f58fc2bf24827d2b9bd5ab595f6a72971867d151bb39980060ea40a368'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.8.0.gem'
    sha256 '09349a65c37c4fe710a435f25c9f1652e39f29ad6b1fa08d4a8d30c0553d3a08'
  end

  resource 'rainbow' do
    url 'https://rubygems.org/gems/rainbow-3.1.1.gem'
    sha256 '039491aa3a89f42efa1d6dec2fc4e62ede96eb6acd95e52f1ad581182b79bc6a'
  end

  resource 'regexp_parser' do
    url 'https://rubygems.org/gems/regexp_parser-2.9.2.gem'
    sha256 '5a27e767ad634f8a4b544520d5cd28a0db7aa1198a5d7c9d7e11d7b3d9066446'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.2.8.gem'
    sha256 '0908a86381d9f973824680df4e0a75422766272f03b1c0e49db7e79c23db1135'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.64.1.gem'
    sha256 '3145bf1863771e400a1c041060e751e5ff0edd9ceb99d01df36db1902f611f3b'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.31.3.gem'
    sha256 '1b07d618d8776993ec6053a706d1c09f0bf15139fd69415924656cbff07e7818'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.20.0.gem'
    sha256 '2a6844b942921f230ee3ab8c94fe77f41a9406096a140245270c0e11624bb938'
  end

  resource 'rubocop-factory_bot' do
    url 'https://rubygems.org/gems/rubocop-factory_bot-2.25.1.gem'
    sha256 '62751bde7af789878b8a31cbd2a82e69515ce7b23a2ad1820cb0fcc3e0150134'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.21.0.gem'
    sha256 'ec54fa8991c2d538af7bc958361d63bdb3df2e53032da393e9903ea5e4f74a9a'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-2.30.0.gem'
    sha256 '35e46172bd078ef43d704c8f352afd2f1b6c87b5c250b444f167853ffbe4213c'
  end

  resource 'rubocop-rspec_rails' do
    url 'https://rubygems.org/gems/rubocop-rspec_rails-2.28.3.gem'
    sha256 '9769f2077cca8af2269193ba0450e0317ae1827a132c19149fdbeecaaca32818'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'stringio' do
    url 'https://rubygems.org/gems/stringio-3.1.0.gem'
    sha256 'c1f6263ae03a15025e51194ab19b06b15e06adcaaedb7f5f6c06ab60f5d67718'
  end

  resource 'strscan' do
    url 'https://rubygems.org/gems/strscan-3.1.0.gem'
    sha256 '01b8a81d214fbf7b5308c6fb51b5972bbfc4a6aa1f166fd3618ba97e0fcd5555'
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
