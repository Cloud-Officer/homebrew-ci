# frozen_string_literal: true

class Githubbuild < Formula
  desc 'GitHub build file generator'
  homepage 'https://github.com/Cloud-Officer/github-build'
  url 'https://github.com/Cloud-Officer/github-build.git',
      tag: '1.29.2',
      revision: '44d054dc289f3f2cf84f1cc21ba15ca7feff5f5d'
  license 'MIT'
  head 'https://github.com/Cloud-Officer/github-build.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-8.1.3.1.gem'
    sha256 '85458765f25ea48b9019c46b6bb3fa5683197bf4280d9f06710a6e8d7a831376'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.24.2.gem'
    sha256 '8fca6a54aa0c4aa4303a0fd33e5e2156175d6a5334f714263b458abd7fda9c38'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.8.1.gem'
    sha256 '42bea10d53907ccff4f080a69991441d611fbf8733b60ed1ce9ee365ce03bd1a'
  end

  resource 'psych' do
    url 'https://rubygems.org/gems/psych-5.5.0.gem'
    sha256 '4b245bbbd0f3238df8ccee766ebc1a6b062b10e4ee1d3284eb588739ba156a0a'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.3.0.gem'
    sha256 '27337aeabad6ffae05c265c450490628ef3ebd4b67be58257393227588f5a97b'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-4.1.3.gem'
    sha256 '61ebe1e5e559bdc3cc6f2c0ee7f427321fc838f59611c294356eb04d6e21cf66'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.8.gem'
    sha256 'b2f1be836e968ccc78ccfce277ea79c72a88633f22306782c16ff23fb415d1e1'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-3.0.2.gem'
    sha256 '33fff5ba71a12d2aa26cb72b1db8bba2a1a01823559fb01d29eb74c286e62e0a'
  end

  resource 'drb' do
    url 'https://rubygems.org/gems/drb-2.2.3.gem'
    sha256 '0b00d6fdb50995fe4a45dea13663493c841112e4068656854646f418fda13373'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.15.2.gem'
    sha256 '00f9eb62412fe593b2a65a97daa75300d37abb8f7202ec748e94b6d46a9dd1b5'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-3.0.2.gem'
    sha256 '8e6d7e7b11384c21230430cef90b71f14849a34a1f4452796670f7c981bd19df'
  end

  resource 'logger' do
    url 'https://rubygems.org/gems/logger-1.7.0.gem'
    sha256 '196edec7cc44b66cfb40f9755ce11b392f21f7967696af15d274dde7edff0203'
  end

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-6.0.6.gem'
    sha256 '153ea36d1d987a62942382b61075745042a2b3123b1cd48f4c3675af9cc7d6f1'
  end

  resource 'securerandom' do
    url 'https://rubygems.org/gems/securerandom-0.4.1.gem'
    sha256 'cc5193d414a4341b6e225f0cb4446aceca8e50d5e1888743fac16987638ea0b1'
  end

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.6.gem'
    sha256 '8daf828cc77bcf7d63b0e3bdb6caa47e2272dcfaf4fbfe46f8c3a9df087a829b'
  end

  resource 'uri' do
    url 'https://rubygems.org/gems/uri-1.1.1.gem'
    sha256 '379fa58d27ffb1387eaada68c749d1426738bd0f654d812fcc07e7568f5c57c6'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.6.gem'
    sha256 'aba61e7e507a66f03d45cb1f3c4b6359861c3504038b422962875dce099e4456'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.9.1.gem'
    sha256 '7ce766b59c17241ed62976caeae1fae9b2431b263398c35396239a68c4a64e57'
  end

  resource 'date' do
    url 'https://rubygems.org/gems/date-3.5.1.gem'
    sha256 '750d06384d7b9c15d562c76291407d89e368dda4d4fff957eb94962d325a0dc0'
  end

  resource 'stringio' do
    url 'https://rubygems.org/gems/stringio-3.2.0.gem'
    sha256 'c37cb2e58b4ffbd33fe5cd948c05934af997b36e0b6ca6fdf43afa234cf222e1'
  end

  resource 'prism' do
    url 'https://rubygems.org/gems/prism-1.9.0.gem'
    sha256 '7b530c6a9f92c24300014919c9dcbc055bf4cdf51ec30aed099b06cd6674ef85'
  end

  def install
    prefix.install('bin', 'config', 'lib')
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

  test do
    assert_match('Usage: github-build options', shell_output("#{bin}/github-build --help"))
    assert_predicate(bin / 'github-build', :executable?)
  end
end
