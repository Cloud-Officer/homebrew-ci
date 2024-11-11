# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.4.4'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  resource 'CFPropertyList' do
    url 'https://rubygems.org/gems/CFPropertyList-3.0.7.gem'
    sha256 'c45721614aca8d5eb6fa216f2ec28ec38de1a94505e9766a20e98745492c3c4c'
  end

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-7.2.2.gem'
    sha256 '436360924cf758dfa9d60ab22a8afe6da8babf6f1286d4087f0a9c576bf8328a'
  end

  resource 'addressable' do
    url 'https://rubygems.org/gems/addressable-2.8.7.gem'
    sha256 '462986537cf3735ab5f3c0f557f14155d778f4b43ea4f485a9deb9c8f7c58232'
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

  resource 'benchmark' do
    url 'https://rubygems.org/gems/benchmark-0.4.0.gem'
    sha256 '0f12f8c495545e3710c3e4f0480f63f06b4c842cc94cec7f33a956f5180e874a'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.1.8.gem'
    sha256 'a89467ed5a44f8ae01824af49cbc575871fa078332e8f77ea425725c1ffe27be'
  end

  resource 'claide' do
    url 'https://rubygems.org/gems/claide-1.1.0.gem'
    sha256 '6d3c5c089dde904d96aa30e73306d0d4bd444b1accb9b3125ce14a3c0183f82e'
  end

  resource 'cocoapods' do
    url 'https://rubygems.org/gems/cocoapods-1.16.2.gem'
    sha256 '0ff1c860f32df3db8b16df09b58da1a6bb2a12fe55f6d5e8be994a74fadd1e5e'
  end

  resource 'cocoapods-core' do
    url 'https://rubygems.org/gems/cocoapods-core-1.16.2.gem'
    sha256 '4bb1b5c420691e60cf36fa227dec6bc48c096c34c97bb7aa512ea7f3246fc12b'
  end

  resource 'cocoapods-deintegrate' do
    url 'https://rubygems.org/gems/cocoapods-deintegrate-1.0.5.gem'
    sha256 '517c2a448ef563afe99b6e7668704c27f5de9e02715a88ee9de6974dc1b3f6a2'
  end

  resource 'cocoapods-downloader' do
    url 'https://rubygems.org/gems/cocoapods-downloader-2.1.gem'
    sha256 'bb6ebe1b3966dc4055de54f7a28b773485ac724fdf575d9bee2212d235e7b6d1'
  end

  resource 'cocoapods-plugins' do
    url 'https://rubygems.org/gems/cocoapods-plugins-1.0.0.gem'
    sha256 '725d17ce90b52f862e73476623fd91441b4430b742d8a071000831efb440ca9a'
  end

  resource 'cocoapods-search' do
    url 'https://rubygems.org/gems/cocoapods-search-1.0.1.gem'
    sha256 '1b133b0e6719ed439bd840e84a1828cca46425ab73a11eff5e096c3b2df05589'
  end

  resource 'cocoapods-trunk' do
    url 'https://rubygems.org/gems/cocoapods-trunk-1.6.0.gem'
    sha256 '5f5bda8c172afead48fa2d43a718cf534b1313c367ba1194cebdeb9bfee9ed31'
  end

  resource 'cocoapods-try' do
    url 'https://rubygems.org/gems/cocoapods-try-1.2.0.gem'
    sha256 '145b946c6e7747ed0301d975165157951153d27469e6b2763c83e25c84b9defe'
  end

  resource 'colored2' do
    url 'https://rubygems.org/gems/colored2-3.1.2.gem'
    sha256 'b13c2bd7eeae2cf7356a62501d398e72fde78780bd26aec6a979578293c28b4a'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.4.gem'
    sha256 'd4aa926339b0a86b5b5054a0a8c580163e6f5dcbdfd0f4bb916b1a2570731c32'
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

  on_linux do
    on_arm do
      resource 'ffi' do
        url 'https://rubygems.org/gems/ffi-1.17.0-aarch64-linux-gnu.gem'
        sha256 '228c8fb79e6b018a31c75414115a75ca65f74e8138b2c9c97d22041e4e12f2c1'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'ffi' do
        url 'https://rubygems.org/gems/ffi-1.17.0-arm64-darwin.gem'
        sha256 '609c874e76614542c6d485b0576e42a7a38ffcdf086612f9a300c4ec3fcd0d12'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'ffi' do
        url 'https://rubygems.org/gems/ffi-1.17.0-x86_64-darwin.gem'
        sha256 'fdcd48c69db3303ef95aec5c64d6275fcf9878a02c0bec0afddc506ceca0f56b'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'ffi' do
        url 'https://rubygems.org/gems/ffi-1.17.0-x86_64-linux-gnu.gem'
        sha256 '1015e59d5919dd6bbcb0704325b0bd639be664a79b1e2189943ceb18faa34198'
      end
    end
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
    url 'https://rubygems.org/gems/i18n-1.14.6.gem'
    sha256 'dc229a74f5d181f09942dd60ab5d6e667f7392c4ee826f35096db36d1fe3614c'
  end

  resource 'inquirer' do
    url 'https://rubygems.org/gems/inquirer-0.2.1.gem'
    sha256 '1cb639228bf9f2e98543f866e94e64872631d7b6c8b2a5565289175405e1e0af'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.8.1.gem'
    sha256 '404e8ca4c2ef6c7a6fa15bb9e2e280f3523334b78a83f22268297fe7939ee22a'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.3.gem'
    sha256 '3d5c58c02f44a20d972957a9febe386d7e7468ab3900ce6bd2b563dd910c6b3f'
  end

  resource 'logger' do
    url 'https://rubygems.org/gems/logger-1.6.1.gem'
    sha256 '3ad9587ed3940bf7897ea64a673971415523f4f7d6b22c5e3af5219705669653'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-5.25.1.gem'
    sha256 '3db6795a80634def1cf86fda79d2d83b59b25ce5e186fa675f73c565589d2ad8'
  end

  resource 'molinillo' do
    url 'https://rubygems.org/gems/molinillo-0.8.0.gem'
    sha256 'efbff2716324e2a30bccd3eba1ff3a735f4d5d53ffddbc6a2f32c0ca9433045d'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.7.1.gem'
    sha256 '4fce100c68af588ff91b8ba90a0bb3f0466f06c909f21a32f4962059140ba61b'
  end

  resource 'nanaimo' do
    url 'https://rubygems.org/gems/nanaimo-0.4.0.gem'
    sha256 'faf069551bab17f15169c1f74a1c73c220657e71b6e900919897a10d991d0723'
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

  on_linux do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.16.7-aarch64-linux.gem'
        sha256 '78778d35f165b59513be31c0fe232c63a82cf97626ffba695b5f822e5da1d74b'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.16.7-arm64-darwin.gem'
        sha256 '276dcea1b988a5b22b5acc1ba901d24b8e908c40b71dccd5d54a2ae279480dad'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.16.7-x86_64-darwin.gem'
        sha256 '630732b80fc572690eab50c73a1f18988f3ac401ed0b67ca9956ba2b1e2c3faa'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.16.7-x86_64-linux.gem'
        sha256 '9e1e428641d5942af877c60b418c71163560e9feb4a5c4015f3230a8b86a40f6'
      end
    end
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
    url 'https://rubygems.org/gems/parser-3.3.6.0.gem'
    sha256 '25d4e67cc4f0f7cab9a2ae1f38e2005b6904d2ea13c34734511d0faad038bc3b'
  end

  resource 'pastel' do
    url 'https://rubygems.org/gems/pastel-0.8.0.gem'
    sha256 '481da9fb7d2f6e6b1a08faf11fa10363172dc40fd47848f096ae21209f805a75'
  end

  resource 'public_suffix' do
    url 'https://rubygems.org/gems/public_suffix-4.0.7.gem'
    sha256 '8be161e2421f8d45b0098c042c06486789731ea93dc3a896d30554ee38b573b8'
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
    url 'https://rubygems.org/gems/regexp_parser-2.9.2.gem'
    sha256 '5a27e767ad634f8a4b544520d5cd28a0db7aa1198a5d7c9d7e11d7b3d9066446'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.3.9.gem'
    sha256 'd71875b85299f341edf47d44df0212e7658cbdf35aeb69cefdb63f57af3137c9'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.68.0.gem'
    sha256 '07df508504d81e97174e8d21030f25d52c1be7ee8615939db43f3b377ea6c12b'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.35.0.gem'
    sha256 '0e4a677b47ce7b3416ace79e6119e4c3b77c0689f264b81072a78655f9d7f233'
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
    url 'https://rubygems.org/gems/rubocop-minitest-0.36.0.gem'
    sha256 '1d15850849c685ff4b6d64dd801ec2d13eb2fe56b6f7ce9aab93d1b0508e7b9f'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.22.1.gem'
    sha256 '9ed9737af1ee90655654b483e0eac4e64702139e85d33335bf744b57a309a679'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.2.0.gem'
    sha256 'd2c8568c7790ab62dd380c703b3067e78a248fb25d8c7d8d70c268de2eb243de'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.6.0.gem'
    sha256 '234857694d77a20498e4aae25d87d13e6be462f27d59c40b2a277d67442baea5'
  end

  resource 'ruby-macho' do
    url 'https://rubygems.org/gems/ruby-macho-2.5.1.gem'
    sha256 '9075e52e0f9270b552a90b24fcc6219ad149b0d15eae1bc364ecd0ac8984f5c9'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'securerandom' do
    url 'https://rubygems.org/gems/securerandom-0.3.2.gem'
    sha256 'e8b2ffa651dfbbb26eb4bfb8ddcfff94221a93e3f118f39e0f7f94c14fea9dc0'
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
    url 'https://rubygems.org/gems/term-ansicolor-1.11.2.gem'
    sha256 '4b00c63f21d496055045240907da30de077e8c6502b2ba7e8638509d689e5083'
  end

  resource 'tins' do
    url 'https://rubygems.org/gems/tins-1.37.0.gem'
    sha256 '28bdf4b3d0eae8da3d369169fdf6a48cad2067befdd4ef99c5f10a3942529dd5'
  end

  resource 'tty-color' do
    url 'https://rubygems.org/gems/tty-color-0.6.0.gem'
    sha256 '6f9c37ca3a4e2367fb2e6d09722762647d6f455c111f05b59f35730eeb24332a'
  end

  resource 'tty-cursor' do
    url 'https://rubygems.org/gems/tty-cursor-0.7.1.gem'
    sha256 '79534185e6a777888d88628b14b6a1fdf5154a603f285f80b1753e1908e0bf48'
  end

  resource 'tty-prompt' do
    url 'https://rubygems.org/gems/tty-prompt-0.23.1.gem'
    sha256 'fcdbce905238993f27eecfdf67597a636bc839d92192f6a0eef22b8166449ec8'
  end

  resource 'tty-reader' do
    url 'https://rubygems.org/gems/tty-reader-0.9.0.gem'
    sha256 'c62972c985c0b1566f0e56743b6a7882f979d3dc32ff491ed490a076f899c2b1'
  end

  resource 'tty-screen' do
    url 'https://rubygems.org/gems/tty-screen-0.8.2.gem'
    sha256 'c090652115beae764336c28802d633f204fb84da93c6a968aa5d8e319e819b50'
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
    url 'https://rubygems.org/gems/unicode-display_width-2.6.0.gem'
    sha256 '12279874bba6d5e4d2728cef814b19197dbb10d7a7837a869bab65da943b7f5a'
  end

  resource 'wisper' do
    url 'https://rubygems.org/gems/wisper-2.0.1.gem'
    sha256 'ce17bc5c3a166f241a2e6613848b025c8146fce2defba505920c1d1f3f88fae6'
  end

  resource 'xcodeproj' do
    url 'https://rubygems.org/gems/xcodeproj-1.27.0.gem'
    sha256 '8cc7a73b4505c227deab044dce118ede787041c702bc47636856a2e566f854d3'
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
