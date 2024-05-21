# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.3.5'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  resource 'CFPropertyList' do
    url 'https://rubygems.org/gems/CFPropertyList-3.0.7.gem'
    sha256 'c45721614aca8d5eb6fa216f2ec28ec38de1a94505e9766a20e98745492c3c4c'
  end

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-7.1.3.3.gem'
    sha256 'f1147f1eedff05b7816b48d0aa89c912b83fed3f245d7ed3cf33a55ffbf3137d'
  end

  resource 'addressable' do
    url 'https://rubygems.org/gems/addressable-2.8.6.gem'
    sha256 '798f6af3556641a7619bad1dce04cdb6eb44b0216a991b0396ea7339276f2b47'
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

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.2.0.gem'
    sha256 '0f25e9b21a02a0cc0cea8ef92b2041035d39350946e8789c562b2d1a3da01507'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.8.gem'
    sha256 'a89467ed5a44f8ae01824af49cbc575871fa078332e8f77ea425725c1ffe27be'
  end

  resource 'claide' do
    url 'https://rubygems.org/gems/claide-1.1.0.gem'
    sha256 '6d3c5c089dde904d96aa30e73306d0d4bd444b1accb9b3125ce14a3c0183f82e'
  end

  if OS.mac?
    resource 'cocoapods' do
      url 'https://rubygems.org/gems/cocoapods-1.15.2.gem'
      sha256 'f0f5153de8d028d133b96f423e04f37fb97a1da0d11dda581a9f46c0cba4090a'
    end
  end

  if OS.mac?
    resource 'cocoapods-core' do
      url 'https://rubygems.org/gems/cocoapods-core-1.15.2.gem'
      sha256 '322650d97fe1ad4c0831a09669764b888bd91c6d79d0f6bb07281a17667a2136'
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
      url 'https://rubygems.org/gems/cocoapods-downloader-2.1.gem'
      sha256 'bb6ebe1b3966dc4055de54f7a28b773485ac724fdf575d9bee2212d235e7b6d1'
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
    url 'https://rubygems.org/gems/concurrent-ruby-1.2.3.gem'
    sha256 '82fdd3f8a0816e28d513e637bb2b90a45d7b982bdf4f3a0511722d2e495801e2'
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

  resource 'escape' do
    url 'https://rubygems.org/gems/escape-0.0.4.gem'
    sha256 'e49f44ae2b4f47c6a3abd544ae77fe4157802794e32f19b8e773cbc4dcec4169'
  end

  resource 'ethon' do
    url 'https://rubygems.org/gems/ethon-0.16.0.gem'
    sha256 'bba0da1cea8ac3e1f5cdd7cb1cb5fc78d7ac562c33736f18f0c3eb2b63053d9e'
  end

  resource 'ffi' do
    url 'https://rubygems.org/gems/ffi-1.16.3.gem'
    sha256 '6d3242ff10c87271b0675c58d68d3f10148fabc2ad6da52a18123f06078871fb'
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
    url 'https://rubygems.org/gems/httparty-0.22.0.gem'
    sha256 '78652a5c9471cf0093d3b2083c2295c9c8f12b44c65112f1846af2b71430fa6c'
  end

  resource 'httpclient' do
    url 'https://rubygems.org/gems/httpclient-2.8.3.gem'
    sha256 '2951e4991214464c3e92107e46438527d23048e634f3aee91c719e0bdfaebda6'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.14.5.gem'
    sha256 '26dcbc05e364b57e27ab430148b3377bc413987d34cc042336271d8f42e9d1b9'
  end

  resource 'inquirer' do
    url 'https://rubygems.org/gems/inquirer-0.2.1.gem'
    sha256 '1cb639228bf9f2e98543f866e94e64872631d7b6c8b2a5565289175405e1e0af'
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
    url 'https://rubygems.org/gems/minitest-5.23.0.gem'
    sha256 '4c488e69b6a0a8bece496bfde92e39fb806f3d786eb935d55864b4dc927639a0'
  end

  resource 'molinillo' do
    url 'https://rubygems.org/gems/molinillo-0.8.0.gem'
    sha256 'efbff2716324e2a30bccd3eba1ff3a735f4d5d53ffddbc6a2f32c0ca9433045d'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.7.1.gem'
    sha256 '4fce100c68af588ff91b8ba90a0bb3f0466f06c909f21a32f4962059140ba61b'
  end

  resource 'mutex_m' do
    url 'https://rubygems.org/gems/mutex_m-0.2.0.gem'
    sha256 'b6ef0c6c842ede846f2ec0ade9e266b1a9dac0bc151682b04835e8ebd54840d5'
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

  resource 'nkf' do
    url 'https://rubygems.org/gems/nkf-0.2.0.gem'
    sha256 'fbc151bda025451f627fafdfcb3f4f13d0b22ae11f58c6d3a2939c76c5f5f126'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.5.gem'
    sha256 'ec36162c68984fa0a90a5c4ae7ab7759460639e716cc1ce75f34c3cb54158ad2'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.5.gem'
    sha256 'ec36162c68984fa0a90a5c4ae7ab7759460639e716cc1ce75f34c3cb54158ad2'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.5.gem'
    sha256 'ec36162c68984fa0a90a5c4ae7ab7759460639e716cc1ce75f34c3cb54158ad2'
  end

  resource 'nokogiri' do
    url 'https://rubygems.org/gems/nokogiri-1.16.5.gem'
    sha256 'ec36162c68984fa0a90a5c4ae7ab7759460639e716cc1ce75f34c3cb54158ad2'
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
    url 'https://rubygems.org/gems/parser-3.3.1.0.gem'
    sha256 '78f3e62b925500409e8cc2006c638e454c864be728790bd80accf04b68290244'
  end

  resource 'public_suffix' do
    url 'https://rubygems.org/gems/public_suffix-4.0.7.gem'
    sha256 '8be161e2421f8d45b0098c042c06486789731ea93dc3a896d30554ee38b573b8'
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
    url 'https://rubygems.org/gems/rubocop-1.63.5.gem'
    sha256 'a3270524ba00ce93f58e41e980feba80374070ae97d92c78b9aa57b8e1ec6dfe'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.31.3.gem'
    sha256 '1b07d618d8776993ec6053a706d1c09f0bf15139fd69415924656cbff07e7818'
  end

  resource 'ruby-macho' do
    url 'https://rubygems.org/gems/ruby-macho-2.5.1.gem'
    sha256 '9075e52e0f9270b552a90b24fcc6219ad149b0d15eae1bc364ecd0ac8984f5c9'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'semantic' do
    url 'https://rubygems.org/gems/semantic-1.6.1.gem'
    sha256 '3cdbb48f59198ebb782a3fdfb87b559e0822a311610db153bae22777a7d0c163'
  end

  resource 'strscan' do
    url 'https://rubygems.org/gems/strscan-3.1.0.gem'
    sha256 '01b8a81d214fbf7b5308c6fb51b5972bbfc4a6aa1f166fd3618ba97e0fcd5555'
  end

  resource 'sync' do
    url 'https://rubygems.org/gems/sync-0.5.0.gem'
    sha256 '668356cc07c59ac7ed9ecf34fec3929831f179c07adb1f3e1c3b7a1609a638fd'
  end

  resource 'term-ansicolor' do
    url 'https://rubygems.org/gems/term-ansicolor-1.8.0.gem'
    sha256 '2395cd3ba5ab583a70a4a71764dca892977cea35506d5d2dc66ee2a68b019d2e'
  end

  resource 'tins' do
    url 'https://rubygems.org/gems/tins-1.33.0.gem'
    sha256 '1e408a90a6a61beb0a19721aa4ec6dfc7f18d0ba2b146d1a5c99b1324a136acf'
  end

  resource 'typhoeus' do
    url 'https://rubygems.org/gems/typhoeus-1.4.1.gem'
    sha256 '1c17db8364bd45ab302dc61e460173c3e69835896be88a3df07c206d5c55ef7c'
  end

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.6.gem'
    sha256 '8daf828cc77bcf7d63b0e3bdb6caa47e2272dcfaf4fbfe46f8c3a9df087a829b'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-2.5.0.gem'
    sha256 '7e7681dcade1add70cb9fda20dd77f300b8587c81ebbd165d14fd93144ff0ab4'
  end

  resource 'xcodeproj' do
    url 'https://rubygems.org/gems/xcodeproj-1.24.0.gem'
    sha256 'a6e0ac757420a5198498b0a26adccb81847cd19c621f88a090e114b48e25eff2'
  end

  resource 'yarn_lock_parser' do
    url 'https://rubygems.org/gems/yarn_lock_parser-0.1.0.gem'
    sha256 '60d2a86f5aec213976c94e6cc584781d78f5696c1408a066a948899ab596d8ef'
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

    (bin / 'soup').write(exec_script)
  end

  def exec_script
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}/vendor"
      export GEM_PATH="#{libexec}/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec "#{Formula['ruby'].opt_bin}/ruby" "#{bin}/soup.rb" "$@"
    SHELL
  end
end
