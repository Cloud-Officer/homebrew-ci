# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '0.1.3'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  resource 'CFPropertyList' do
    url 'https://rubygems.org/gems/CFPropertyList-3.0.5.gem'
    sha256 'a78551cd4768d78ebca98488c27e33652ef818be64697a54676d34e6434674a4'
  end

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-6.1.7.gem'
    sha256 'f9dee8a4cc315714e29228328428437c8779f58237749339afadbdcfb5c0b74c'
  end

  resource 'addressable' do
    url 'https://rubygems.org/gems/addressable-2.8.1.gem'
    sha256 'bc724a176ef02118c8a3ed6b5c04c39cf59209607ffcce77b91d0261dbadedfa'
  end

  resource 'algoliasearch' do
    url 'https://rubygems.org/gems/algoliasearch-1.27.5.gem'
    sha256 '26c1cddf3c2ec4bd60c148389e42702c98fdac862881dc6b07a4c0b89ffec853'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.2.gem'
    sha256 '1e280232e6a33754cde542bc5ef85520b74db2aac73ec14acef453784447cc12'
  end

  resource 'atomos' do
    url 'https://rubygems.org/gems/atomos-0.1.3.gem'
    sha256 '7d43b22f2454a36bace5532d30785b06de3711399cb1c6bf932573eda536789f'
  end

  resource 'claide' do
    url 'https://rubygems.org/gems/claide-1.1.0.gem'
    sha256 '6d3c5c089dde904d96aa30e73306d0d4bd444b1accb9b3125ce14a3c0183f82e'
  end

  if OS.mac?
    resource 'cocoapods' do
      url 'https://rubygems.org/gems/cocoapods-1.11.3.gem'
      sha256 'c3cfe166ce716f4739de017806b02e76d719721defd7126a6014452dd6293d32'
    end
  end

  if OS.mac?
    resource 'cocoapods-core' do
      url 'https://rubygems.org/gems/cocoapods-core-1.11.3.gem'
      sha256 '3e1622dba30d8ceb957f940a256a111c9c873624f00491d54dccfe31efc10cd3'
    end
  end

  if OS.mac?
    resource 'cocoapods-deintegrate' do
      url 'https://rubygems.org/gems/cocoapods-deintegrate-1.0.5.gem'
      sha256 '517c2a448ef563afe99b6e7668704c27f5de9e02715a88ee9de6974dc1b3f6a2'
    end
  end

  if OS.mac?
    resource 'cocoapods-downloader' do
      url 'https://rubygems.org/gems/cocoapods-downloader-1.6.3.gem'
      sha256 'f0ebe76e6b4ecb5c660a833555da562d862ad6600a9baed2c2e60fa8e2bcf149'
    end
  end

  if OS.mac?
    resource 'cocoapods-plugins' do
      url 'https://rubygems.org/gems/cocoapods-plugins-1.0.0.gem'
      sha256 '725d17ce90b52f862e73476623fd91441b4430b742d8a071000831efb440ca9a'
    end
  end

  if OS.mac?
    resource 'cocoapods-search' do
      url 'https://rubygems.org/gems/cocoapods-search-1.0.1.gem'
      sha256 '1b133b0e6719ed439bd840e84a1828cca46425ab73a11eff5e096c3b2df05589'
    end
  end

  if OS.mac?
    resource 'cocoapods-trunk' do
      url 'https://rubygems.org/gems/cocoapods-trunk-1.6.0.gem'
      sha256 '5f5bda8c172afead48fa2d43a718cf534b1313c367ba1194cebdeb9bfee9ed31'
    end
  end

  if OS.mac?
    resource 'cocoapods-try' do
      url 'https://rubygems.org/gems/cocoapods-try-1.2.0.gem'
      sha256 '145b946c6e7747ed0301d975165157951153d27469e6b2763c83e25c84b9defe'
    end
  end

  resource 'colored2' do
    url 'https://rubygems.org/gems/colored2-3.1.2.gem'
    sha256 'b13c2bd7eeae2cf7356a62501d398e72fde78780bd26aec6a979578293c28b4a'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.1.10.gem'
    sha256 '244cb1ca0d91ec2c15ca2209507c39fb163336994428e16fbd3f465c87bd8e68'
  end

  resource 'escape' do
    url 'https://rubygems.org/gems/escape-0.0.4.gem'
    sha256 'e49f44ae2b4f47c6a3abd544ae77fe4157802794e32f19b8e773cbc4dcec4169'
  end

  resource 'ethon' do
    url 'https://rubygems.org/gems/ethon-0.16.0.gem'
    sha256 'bba0da1cea8ac3e1f5cdd7cb1cb5fc78d7ac562c33736f18f0c3eb2b63053d9e'
  end

  resource 'ffi' do
    url 'https://rubygems.org/gems/ffi-1.15.5.gem'
    sha256 '6f2ed2fa68047962d6072b964420cba91d82ce6fa8ee251950c17fca6af3c2a0'
  end

  resource 'fourflusher' do
    url 'https://rubygems.org/gems/fourflusher-2.3.1.gem'
    sha256 '1b3de61c7c791b6a4e64f31e3719eb25203d151746bb519a0292bff1065ccaa9'
  end

  resource 'fuzzy_match' do
    url 'https://rubygems.org/gems/fuzzy_match-2.0.4.gem'
    sha256 'b5de4f95816589c5b5c3ad13770c0af539b75131c158135b3f3bbba75d0cfca5'
  end

  resource 'gh_inspector' do
    url 'https://rubygems.org/gems/gh_inspector-1.1.3.gem'
    sha256 '04cca7171b87164e053aa43147971d3b7f500fcb58177698886b48a9fc4a1939'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.20.0.gem'
    sha256 '490d2a028a5accc611f1685d479d80ef80b129140d24a93c53c119f578614867'
  end

  resource 'httpclient' do
    url 'https://rubygems.org/gems/httpclient-2.8.3.gem'
    sha256 '2951e4991214464c3e92107e46438527d23048e634f3aee91c719e0bdfaebda6'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.12.0.gem'
    sha256 '91e3cc1b97616d308707eedee413d82ee021d751c918661fb82152793e64aced'
  end

  resource 'inquirer' do
    url 'https://rubygems.org/gems/inquirer-0.2.1.gem'
    sha256 '1cb639228bf9f2e98543f866e94e64872631d7b6c8b2a5565289175405e1e0af'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.6.3.gem'
    sha256 '86aaea16adf346a2b22743d88f8dcceeb1038843989ab93cda44b5176c845459'
  end

  resource 'mime-types' do
    url 'https://rubygems.org/gems/mime-types-3.4.1.gem'
    sha256 '6bcf8b0e656b6ae9977bdc1351ef211d0383252d2f759a59ef4bcf254542fc46'
  end

  resource 'mime-types-data' do
    url 'https://rubygems.org/gems/mime-types-data-3.2022.0105.gem'
    sha256 'd8c401ba9ea8b648b7145b90081789ec714e91fd625d82c5040079c5ea696f00'
  end

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-5.16.3.gem'
    sha256 '60f81ad96ca5518e1457bd29eb826db60f86fbbdf8c05eac63b4824ef1f52614'
  end

  resource 'molinillo' do
    url 'https://rubygems.org/gems/molinillo-0.8.0.gem'
    sha256 'efbff2716324e2a30bccd3eba1ff3a735f4d5d53ffddbc6a2f32c0ca9433045d'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.6.0.gem'
    sha256 'd24393cf958adb226db884b976b007914a89c53ad88718e25679d7008823ad52'
  end

  resource 'nanaimo' do
    url 'https://rubygems.org/gems/nanaimo-0.3.0.gem'
    sha256 'aaaedc60497070b864a7e220f7c4b4cad3a0daddda2c30055ba8dae306342376'
  end

  resource 'nap' do
    url 'https://rubygems.org/gems/nap-1.1.0.gem'
    sha256 '949691660f9d041d75be611bb2a8d2fd559c467537deac241f4097d9b5eea576'
  end

  resource 'netrc' do
    url 'https://rubygems.org/gems/netrc-0.11.0.gem'
    sha256 'de1ce33da8c99ab1d97871726cba75151113f117146becbe45aa85cb3dabee3f'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.3.0.gem'
    sha256 'efcd99ecf51b89b192827a2fec013e1ab1ab825edfd125f21f0ed677cdcc0c60'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.22.1.gem'
    sha256 'ebdf1f0c51f182df38522f70ba770214940bef998cdb6e00f36492b29699761f'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.1.3.0.gem'
    sha256 '4593da6a6c0dc1b0a0b47b68aa79c36655e19b9d8636f7c27d02a76cb7840e9f'
  end

  resource 'public_suffix' do
    url 'https://rubygems.org/gems/public_suffix-4.0.7.gem'
    sha256 '8be161e2421f8d45b0098c042c06486789731ea93dc3a896d30554ee38b573b8'
  end

  resource 'rainbow' do
    url 'https://rubygems.org/gems/rainbow-3.1.1.gem'
    sha256 '039491aa3a89f42efa1d6dec2fc4e62ede96eb6acd95e52f1ad581182b79bc6a'
  end

  resource 'regexp_parser' do
    url 'https://rubygems.org/gems/regexp_parser-2.6.1.gem'
    sha256 '4e7b6a95c3b207c2d5274ff5f6334e7a564bf4f0e871028137dccd751eeb4766'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.2.5.gem'
    sha256 'a33c3bf95fda7983ec7f05054f3a985af41dbc25a0339843bd2479e93cabb123'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.40.0.gem'
    sha256 '031881f824594fdb08713d5187c7bf07a11ff83fda869a7dd2d7765f92846a35'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.24.0.gem'
    sha256 'a917dc38015ccfa4397d34e71adaca2187ec7f2adc903f1af909fb6b097a136b'
  end

  resource 'ruby-macho' do
    url 'https://rubygems.org/gems/ruby-macho-2.5.1.gem'
    sha256 '9075e52e0f9270b552a90b24fcc6219ad149b0d15eae1bc364ecd0ac8984f5c9'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.11.0.gem'
    sha256 'cc127db3866dc414ffccbf92928a241e585b3aa2b758a5563e74a6ee0f57d50a'
  end

  resource 'semantic' do
    url 'https://rubygems.org/gems/semantic-1.6.1.gem'
    sha256 '3cdbb48f59198ebb782a3fdfb87b559e0822a311610db153bae22777a7d0c163'
  end

  resource 'sync' do
    url 'https://rubygems.org/gems/sync-0.5.0.gem'
    sha256 '668356cc07c59ac7ed9ecf34fec3929831f179c07adb1f3e1c3b7a1609a638fd'
  end

  resource 'term-ansicolor' do
    url 'https://rubygems.org/gems/term-ansicolor-1.7.1.gem'
    sha256 '92339ffec77c4bddc786a29385c91601dd52fc68feda23609bba0491229b05f7'
  end

  resource 'tins' do
    url 'https://rubygems.org/gems/tins-1.32.1.gem'
    sha256 'b75c4dafafa83744b6925c0e4ac7a9a8ee9aba7c72514fb0b08cd2f98ffde30c'
  end

  resource 'typhoeus' do
    url 'https://rubygems.org/gems/typhoeus-1.4.0.gem'
    sha256 'fff9880d5dc35950e7706cf132fd297f377c049101794be1cf01c95567f642d4'
  end

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.5.gem'
    sha256 'c5352fd901544d396745d013f46a04ae2ed081ce806d942099825b7c2b09a167'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-2.3.0.gem'
    sha256 '4796ca01137fe8cf59cada263b74ebe6bb9583c555ec2239be4cb97c91064765'
  end

  resource 'xcodeproj' do
    url 'https://rubygems.org/gems/xcodeproj-1.22.0.gem'
    sha256 'f15adfafb1a859e6763056759a5d4939a8b93d7d7949512bcd24bad0b0eaf0e8'
  end

  resource 'zeitwerk' do
    url 'https://rubygems.org/gems/zeitwerk-2.6.6.gem'
    sha256 'bb397b50c31127f8dab372fa9b21da1e7c453c5b57da172ed858136c6283f826'
  end

  def install
    prefix.install(Dir['bin'])
    prefix.install(Dir['conf'])
    prefix.install(Dir['lib'])
    (lib / 'soup/vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{lib}/soup/vendor")
    end

    rm_rf('vendor')

    (bin / 'soup').write(exec_script)
  end

  def exec_script
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/soup/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec ruby "#{HOMEBREW_PREFIX}/bin/soup.rb" "$@"
    SHELL
  end
end
