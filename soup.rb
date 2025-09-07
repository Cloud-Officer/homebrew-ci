# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.4.15'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-8.0.2.1.gem'
    sha256 '0405a76fd1ca989975d9ae00d46a4d3979bdf3817482d846b63affa84bd561c6'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.3.gem'
    sha256 '954615157c1d6a382bc27d690d973195e79db7f55e9765ac7c481c60bdb4d383'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.3.0.gem'
    sha256 '27337aeabad6ffae05c265c450490628ef3ebd4b67be58257393227588f5a97b'
  end

  resource 'benchmark' do
    url 'https://rubygems.org/gems/benchmark-0.4.1.gem'
    sha256 'd4ef40037bba27f03b28013e219b950b82bace296549ec15a78016552f8d2cce'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-3.2.3.gem'
    sha256 'ffd11d1ac67a0d3b2f44aec0a6487210b3f813f363dd11f1fcccf5ba00da4e1b'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.5.gem'
    sha256 '813b3e37aca6df2a21a3b9f1d497f8cbab24a2b94cab325bffe65ee0f6cbebc6'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-2.5.4.gem'
    sha256 'e9e1922327416091f3f6542f5f4446c2a20745276b9aa796dd0bb2fd0ea1e70a'
  end

  resource 'csv' do
    url 'https://rubygems.org/gems/csv-3.3.5.gem'
    sha256 '6e5134ac3383ef728b7f02725d9872934f523cb40b961479f69cf3afa6c8e73f'
  end

  resource 'drb' do
    url 'https://rubygems.org/gems/drb-2.2.3.gem'
    sha256 '0b00d6fdb50995fe4a45dea13663493c841112e4068656854646f418fda13373'
  end

  resource 'httparty' do
    url 'https://rubygems.org/gems/httparty-0.23.1.gem'
    sha256 '3ac1dd62f2010f6ece551716f5ceec2b2012011d89f1751917ab7f724e966b55'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.14.7.gem'
    sha256 'ceba573f8138ff2c0915427f1fc5bdf4aa3ab8ae88c8ce255eb3ecf0a11a5d0f'
  end

  resource 'inquirer' do
    url 'https://rubygems.org/gems/inquirer-0.2.1.gem'
    sha256 '1cb639228bf9f2e98543f866e94e64872631d7b6c8b2a5565289175405e1e0af'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.13.2.gem'
    sha256 '02e1f118d434c6b230a64ffa5c8dee07e3ec96244335c392eaed39e1199dbb68'
  end

  resource 'language_server-protocol' do
    url 'https://rubygems.org/gems/language_server-protocol-3.17.0.5.gem'
    sha256 'fd1e39a51a28bf3eec959379985a72e296e9f9acfce46f6a79d31ca8760803cc'
  end

  resource 'lint_roller' do
    url 'https://rubygems.org/gems/lint_roller-1.1.0.gem'
    sha256 '2c0c845b632a7d172cb849cc90c1bce937a28c5c8ccccb50dfd46a485003cc87'
  end

  resource 'logger' do
    url 'https://rubygems.org/gems/logger-1.7.0.gem'
    sha256 '196edec7cc44b66cfb40f9755ce11b392f21f7967696af15d274dde7edff0203'
  end

  resource 'mini_mime' do
    url 'https://rubygems.org/gems/mini_mime-1.1.5.gem'
    sha256 '8681b7e2e4215f2a159f9400b5816d85e9d8c6c6b491e96a12797e798f8bccef'
  end

  resource 'minitest' do
    url 'https://rubygems.org/gems/minitest-5.25.5.gem'
    sha256 '391b6c6cb43a4802bfb7c93af1ebe2ac66a210293f4a3fb7db36f2fc7dc2c756'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.7.2.gem'
    sha256 '307a96dc48613badb7b2fc174fd4e62d7c7b619bc36ea33bfd0c49f64f5787ce'
  end

  on_linux do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.9-aarch64-linux-gnu.gem'
        sha256 '5bcfdf7aa8d1056a7ad5e52e1adffc64ef53d12d0724fbc6f458a3af1a4b9e32'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.9-arm64-darwin.gem'
        sha256 'eea3f1f06463ff6309d3ff5b88033c4948d0da1ab3cc0a3a24f63c4d4a763979'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.9-x86_64-darwin.gem'
        sha256 'e0d2deb03d3d7af8016e8c9df5ff4a7d692159cefb135cbb6a4109f265652348'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.18.9-x86_64-linux-gnu.gem'
        sha256 'b52f5defedc53d14f71eeaaf990da66b077e1918a2e13088b6a96d0230f44360'
      end
    end
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.6.0.gem'
    sha256 '25e90469c1cd44048a89dc01c1dde9d5f0bdf717851055fb18237780779b068c'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.27.0.gem'
    sha256 '4ac151e1806b755fb4e2dc2332cbf0e54f2e24ba821ff2d3dcf86bf6dc4ae130'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.9.0.gem'
    sha256 '94d6929354b1a6e3e1f89d79d4d302cc8f5aa814431a6c9c7e0623335d7687f2'
  end

  resource 'pastel' do
    url 'https://rubygems.org/gems/pastel-0.8.0.gem'
    sha256 '481da9fb7d2f6e6b1a08faf11fa10363172dc40fd47848f096ae21209f805a75'
  end

  resource 'prism' do
    url 'https://rubygems.org/gems/prism-1.4.0.gem'
    sha256 'dc0e3e00e93160213dc2a65519d9002a4a1e7b962db57d444cf1a71565bb703e'
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
    url 'https://rubygems.org/gems/regexp_parser-2.11.2.gem'
    sha256 '5e5e9c1485ffd8de53ab1d2807affd81f617f72967dfc64fc75a69e2cbf0ff98'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.80.2.gem'
    sha256 '6485f30fefcf5c199db3b91e5e253b1ef43f7e564784e2315255809a3dd9abf4'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.46.0.gem'
    sha256 '0da7f6ad5b98614f89b74f11873c191059c823eae07d6ffd40a42a3338f2232b'
  end

  resource 'rubocop-capybara' do
    url 'https://rubygems.org/gems/rubocop-capybara-2.22.1.gem'
    sha256 'ced88caef23efea53f46e098ff352f8fc1068c649606ca75cb74650970f51c0c'
  end

  resource 'rubocop-graphql' do
    url 'https://rubygems.org/gems/rubocop-graphql-1.5.6.gem'
    sha256 '5bb25739d014cb9678edf306aa303705370b2b23c6fc54adbfff71fb6c45b4ba'
  end

  resource 'rubocop-minitest' do
    url 'https://rubygems.org/gems/rubocop-minitest-0.38.2.gem'
    sha256 '5a9dfb5a538973d0601aa51e59637d3998bb8df81233edf1ff421504c6280068'
  end

  resource 'rubocop-performance' do
    url 'https://rubygems.org/gems/rubocop-performance-1.26.0.gem'
    sha256 '7bb0d9d9fb2ea122bf6f9a596dd7cf9dc93ab4950923d26c4ae4f328cef71ca9'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.7.0.gem'
    sha256 'b7b214da112034db9c6d00f2d811a354847e870f7b6ed2482b29649c3d42058f'
  end

  resource 'rubocop-thread_safety' do
    url 'https://rubygems.org/gems/rubocop-thread_safety-0.7.3.gem'
    sha256 '067cdd52fbf5deffc18995437e45b5194236eaff4f71de3375a1f6052e48f431'
  end

  resource 'ruby-progressbar' do
    url 'https://rubygems.org/gems/ruby-progressbar-1.13.0.gem'
    sha256 '80fc9c47a9b640d6834e0dc7b3c94c9df37f08cb072b7761e4a71e22cff29b33'
  end

  resource 'securerandom' do
    url 'https://rubygems.org/gems/securerandom-0.4.1.gem'
    sha256 'cc5193d414a4341b6e225f0cb4446aceca8e50d5e1888743fac16987638ea0b1'
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
    url 'https://rubygems.org/gems/tins-1.43.0.gem'
    sha256 'e63c0ef0508aa2ede3462556e86309a3ceddefb710a993e7884d0a797574130d'
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

  resource 'tzinfo' do
    url 'https://rubygems.org/gems/tzinfo-2.0.6.gem'
    sha256 '8daf828cc77bcf7d63b0e3bdb6caa47e2272dcfaf4fbfe46f8c3a9df087a829b'
  end

  resource 'unicode-display_width' do
    url 'https://rubygems.org/gems/unicode-display_width-3.1.5.gem'
    sha256 'bf566817855ee7ee3adcf7bace0d5906cb14401417db59193f8a5fcedf02dd4e'
  end

  resource 'unicode-emoji' do
    url 'https://rubygems.org/gems/unicode-emoji-4.0.4.gem'
    sha256 '2c2c4ef7f353e5809497126285a50b23056cc6e61b64433764a35eff6c36532a'
  end

  resource 'uri' do
    url 'https://rubygems.org/gems/uri-1.0.3.gem'
    sha256 'e9f2244608eea2f7bc357d954c65c910ce0399ca5e18a7a29207ac22d8767011'
  end

  resource 'wisper' do
    url 'https://rubygems.org/gems/wisper-2.0.1.gem'
    sha256 'ce17bc5c3a166f241a2e6613848b025c8146fce2defba505920c1d1f3f88fae6'
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
