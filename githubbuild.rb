# frozen_string_literal: true

class Githubbuild < Formula
  desc 'GitHub build file generator'
  homepage 'https://github.com/Cloud-Officer/github-build'
  url 'https://github.com/Cloud-Officer/github-build.git',
      tag: '1.5.3'
  head 'https://github.com/Cloud-Officer/github-build.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-8.0.1.gem'
    sha256 'fd5bc74641c24ac3541055c2879789198ff42adee3e39c2933289ba008912e37'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.2.gem'
    sha256 '1e280232e6a33754cde542bc5ef85520b74db2aac73ec14acef453784447cc12'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.2.0.gem'
    sha256 '0f25e9b21a02a0cc0cea8ef92b2041035d39350946e8789c562b2d1a3da01507'
  end

  resource 'benchmark' do
    url 'https://rubygems.org/gems/benchmark-0.4.0.gem'
    sha256 '0f12f8c495545e3710c3e4f0480f63f06b4c842cc94cec7f33a956f5180e874a'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.9.gem'
    sha256 '2ffc742031521ad69c2dfc815a98e426a230a3d22aeac1995826a75dabfad8cc'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.5.gem'
    sha256 '813b3e37aca6df2a21a3b9f1d497f8cbab24a2b94cab325bffe65ee0f6cbebc6'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-2.5.0.gem'
    sha256 '233b92f8d38e038c1349ccea65dd3772727d669d6d2e71f9897c8bf5cd53ebfc'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.2.gem'
    sha256 '6ff0c135e65e485d1864dde6c1703b60d34cc9e19bed8452834a0b28a519bd4e'
  end

  resource 'date' do
    url 'https://rubygems.org/gems/date-3.4.1.gem'
    sha256 'bf268e14ef7158009bfeaec40b5fa3c7271906e88b196d958a89d4b408abe64f'
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
    url 'https://rubygems.org/gems/i18n-1.14.7.gem'
    sha256 'ceba573f8138ff2c0915427f1fc5bdf4aa3ab8ae88c8ce255eb3ecf0a11a5d0f'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.10.1.gem'
    sha256 'ddc88ad91a1baf3f0038c174f253af3b086d30dc74db17ca4259bbde982f94dc'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.4.gem'
    sha256 'c484626478664fd13482d8180947c50a8590484b1258b99b7aedb3b69df89669'
  end

  resource 'lint_roller' do
    url 'https://rubygems.org/gems/lint_roller-1.1.0.gem'
    sha256 '2c0c845b632a7d172cb849cc90c1bce937a28c5c8ccccb50dfd46a485003cc87'
  end

  resource 'logger' do
    url 'https://rubygems.org/gems/logger-1.6.6.gem'
    sha256 'dd618d24e637715472732e7eed02e33cfbdf56deaad225edd0f1f89d38024017'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-5.25.4.gem'
    sha256 '9cf2cae25ac4dfc90c988ebc3b917f53c054978b673273da1bd20bcb0778f947'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.7.1.gem'
    sha256 '4fce100c68af588ff91b8ba90a0bb3f0466f06c909f21a32f4962059140ba61b'
  end

  resource 'open3' do
    url 'https://rubygems.org/gems/open3-0.2.1.gem'
    sha256 '8e2d7d2113526351201438c1aa35c8139f0141c9e8913baa007c898973bf3952'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.6.0.gem'
    sha256 '25e90469c1cd44048a89dc01c1dde9d5f0bdf717851055fb18237780779b068c'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.26.3.gem'
    sha256 'd86babb7a2b814be9f4b81587bf0b6ce2da7d45969fab24d8ae4bf2bb4d4c7ef'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.7.1.gem'
    sha256 '7dbe61618025519024ac72402a6677ead02099587a5538e84371b76659e6aca1'
  end

  resource 'psych' do
    url 'https://rubygems.org/gems/psych-5.2.3.gem'
    sha256 '84a54bb952d14604fea22d99938348814678782f58b12648fcdfa4d2fce859ee'
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
    url 'https://rubygems.org/gems/rubocop-1.72.2.gem'
    sha256 '0259a32d89fee60882bf4c4d8847e696357719c9db4971839da742bf053ae96b'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.38.0.gem'
    sha256 '4fdf6792fe443a9a18acb12dbc8225d0d64cd1654e41fedb30e79c18edbb26ae'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.21.0.gem'
    sha256 '5d264efdd8b6c7081a3d4889decf1451a1cfaaec204d81534e236bc825b280ab'
  end

  resource 'rubocop-graphql' do
    url 'https://rubygems.org/gems/rubocop-graphql-1.5.4.gem'
    sha256 '2d888d40b08577daf1e74ca4623be1e3058c1a93543d5a7220818f561a254192'
  end

  resource 'rubocop-minitest' do
    url 'https://rubygems.org/gems/rubocop-minitest-0.37.1.gem'
    sha256 'dcdcc2c835a859193e50bc67296daaf95ac99f6410838119374df31490460d36'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.24.0.gem'
    sha256 'e5bd39ff3e368395b9af886927cc37f5892f43db4bd6c8526594352d5b4440b5'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.5.0.gem'
    sha256 '710c942fe1af884ba8eea75cbb8bdbb051929a2208880a6fc2e2dce1eed5304c'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.7.0.gem'
    sha256 '739f755ca008c93b677dead28364a0a62af0a7870cae4412cf248ea16aa5e66f'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'securerandom' do
    url 'https://rubygems.org/gems/securerandom-0.4.1.gem'
    sha256 'cc5193d414a4341b6e225f0cb4446aceca8e50d5e1888743fac16987638ea0b1'
  end

  resource 'stringio' do
    url 'https://rubygems.org/gems/stringio-3.1.5.gem'
    sha256 'bca92461515a131535743bc81d5559fa1de7d80cff9a654d6c0af6f9f27e35c8'
  end

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.6.gem'
    sha256 '8daf828cc77bcf7d63b0e3bdb6caa47e2272dcfaf4fbfe46f8c3a9df087a829b'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-3.1.4.gem'
    sha256 '8caf2af1c0f2f07ec89ef9e18c7d88c2790e217c482bfc78aaa65eadd5415ac1'
  end

  resource 'unicode-emoji' do
    url 'https://rubygems.org/gems/unicode-emoji-4.0.4.gem'
    sha256 '2c2c4ef7f353e5809497126285a50b23056cc6e61b64433764a35eff6c36532a'
  end

  resource 'uri' do
    url 'https://rubygems.org/gems/uri-1.0.2.gem'
    sha256 'b303504ceb7e5905771fa7fa14b649652fa949df18b5880d69cfb12494791e27'
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
