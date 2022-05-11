# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '0.0.2'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  resource 'bundler' do
    url 'https://rubygems.org/gems/bundler-2.3.11.gem'
    sha256 '75e790ddf37071288648eff2781db2a139e246ada01d6f16b9ea6b5e83d7e899'
  end

  if OS.mac?
    resource 'cocoapods' do
      url 'https://rubygems.org/gems/cocoapods-1.11.3.gem'
      sha256 'c3cfe166ce716f4739de017806b02e76d719721defd7126a6014452dd6293d32'
    end
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.20.0.gem'
    sha256 '490d2a028a5accc611f1685d479d80ef80b129140d24a93c53c119f578614867'
  end

  resource 'inquirer' do
    url 'https://rubygems.org/gems/inquirer-0.2.1.gem'
    sha256 '1cb639228bf9f2e98543f866e94e64872631d7b6c8b2a5565289175405e1e0af'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.6.1.gem'
    sha256 '7ff682a2db805d6b924e4e87341c3c0036824713a23c58ca53267ce7e5ce2ffd'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.2.0.gem'
    sha256 '9dea1f5278397e8862af3333bd73ca146e2675bfac8b7e24227db01275894175'
  end

  resource 'semantic' do
    url 'https://rubygems.org/gems/semantic-1.6.1.gem'
    sha256 '3cdbb48f59198ebb782a3fdfb87b559e0822a311610db153bae22777a7d0c163'
  end

  def install
    (lib / 'soup/vendor').mkpath
    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{lib}/soup/vendor")
    end

    rm_rf 'vendor'
    bin.install 'soup.rb'

    (bin / 'soup').write(exec_script)
  end

  def exec_script
    <<~EOS
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/soup/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec ruby "#{bin}/soup.rb" "$@"
    EOS
  end
end
