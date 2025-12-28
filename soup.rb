# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.4.37'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  resource 'activesupport' do
    url 'https://rubygems.org/gems/activesupport-8.1.1.gem'
    sha256 '5e92534e8d0c8b8b5e6b16789c69dbea65c1d7b752269f71a39422e9546cea67'
  end

  resource 'ast' do
    url 'https://rubygems.org/gems/ast-2.4.3.gem'
    sha256 '954615157c1d6a382bc27d690d973195e79db7f55e9765ac7c481c60bdb4d383'
  end

  resource 'base64' do
    url 'https://rubygems.org/gems/base64-0.3.0.gem'
    sha256 '27337aeabad6ffae05c265c450490628ef3ebd4b67be58257393227588f5a97b'
  end

  resource 'bigdecimal' do
    url 'https://rubygems.org/gems/bigdecimal-4.0.1.gem'
    sha256 '8b07d3d065a9f921c80ceaea7c9d4ae596697295b584c296fe599dd0ad01c4a7'
  end

  resource 'concurrent-ruby' do
    url 'https://rubygems.org/gems/concurrent-ruby-1.3.6.gem'
    sha256 '6b56837e1e7e5292f9864f34b69c5a2cbc75c0cf5338f1ce9903d10fa762d5ab'
  end

  resource 'connection_pool' do
    url 'https://rubygems.org/gems/connection_pool-3.0.2.gem'
    sha256 '33fff5ba71a12d2aa26cb72b1db8bba2a1a01823559fb01d29eb74c286e62e0a'
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
    url 'https://rubygems.org/gems/httparty-0.23.2.gem'
    sha256 '72d52830ab5862115a3c9a4b16738dd67d9a691ffd796cf86bad8abaa8f1febb'
  end

  resource 'i18n' do
    url 'https://rubygems.org/gems/i18n-1.14.8.gem'
    sha256 '285778639134865c5e0f6269e0b818256017e8cde89993fdfcbfb64d088824a5'
  end

  resource 'inquirer' do
    url 'https://rubygems.org/gems/inquirer-0.2.1.gem'
    sha256 '1cb639228bf9f2e98543f866e94e64872631d7b6c8b2a5565289175405e1e0af'
  end

  resource 'io-console' do
    url 'https://rubygems.org/gems/io-console-0.8.2.gem'
    sha256 'd6e3ae7a7cc7574f4b8893b4fca2162e57a825b223a177b7afa236c5ef9814cc'
  end

  resource 'json' do
    url 'https://rubygems.org/gems/json-2.18.0.gem'
    sha256 'b10506aee4183f5cf49e0efc48073d7b75843ce3782c68dbeb763351c08fd505'
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
    url 'https://rubygems.org/gems/minitest-6.0.1.gem'
    sha256 '7854c74f48e2e975969062833adc4013f249a4b212f5e7b9d5c040bf838d54bb'
  end

  resource 'mize' do
    url 'https://rubygems.org/gems/mize-0.6.1.gem'
    sha256 '4031558979ff5426fda24c75a149b4e4c0faf4cacf2fae8938f83866ab94b780'
  end

  resource 'multi_xml' do
    url 'https://rubygems.org/gems/multi_xml-0.8.0.gem'
    sha256 '8d4adcd092f8e354db496109829ffd36969fdc8392cb5fde398ca800d9e6df73'
  end

  on_linux do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.0-aarch64-linux-gnu.gem'
        sha256 '11a97ecc3c0e7e5edcf395720b10860ef493b768f6aa80c539573530bc933767'
      end
    end
  end

  on_macos do
    on_arm do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.0-arm64-darwin.gem'
        sha256 '0811dfd936d5f6dd3f6d32ef790568bf29b2b7bead9ba68866847b33c9cf5810'
      end
    end
  end

  on_macos do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.0-x86_64-darwin.gem'
        sha256 '1dad56220b603a8edb9750cd95798bffa2b8dd9dd9aa47f664009ee5b43e3067'
      end
    end
  end

  on_linux do
    on_intel do
      resource 'nokogiri' do
        url 'https://rubygems.org/gems/nokogiri-1.19.0-x86_64-linux-gnu.gem'
        sha256 'f482b95c713d60031d48c44ce14562f8d2ce31e3a9e8dd0ccb131e9e5a68b58c'
      end
    end
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.8.1.gem'
    sha256 '42bea10d53907ccff4f080a69991441d611fbf8733b60ed1ce9ee365ce03bd1a'
  end

  resource 'parallel' do
    url 'https://rubygems.org/gems/parallel-1.27.0.gem'
    sha256 '4ac151e1806b755fb4e2dc2332cbf0e54f2e24ba821ff2d3dcf86bf6dc4ae130'
  end

  resource 'parser' do
    url 'https://rubygems.org/gems/parser-3.3.10.0.gem'
    sha256 'ce3587fa5cc55a88c4ba5b2b37621b3329aadf5728f9eafa36bbd121462aabd6'
  end

  resource 'pastel' do
    url 'https://rubygems.org/gems/pastel-0.8.0.gem'
    sha256 '481da9fb7d2f6e6b1a08faf11fa10363172dc40fd47848f096ae21209f805a75'
  end

  resource 'prism' do
    url 'https://rubygems.org/gems/prism-1.7.0.gem'
    sha256 '10062f734bf7985c8424c44fac382ac04a58124ea3d220ec3ba9fe4f2da65103'
  end

  resource 'racc' do
    url 'https://rubygems.org/gems/racc-1.8.1.gem'
    sha256 '4a7f6929691dbec8b5209a0b373bc2614882b55fc5d2e447a21aaa691303d62f'
  end

  resource 'rainbow' do
    url 'https://rubygems.org/gems/rainbow-3.1.1.gem'
    sha256 '039491aa3a89f42efa1d6dec2fc4e62ede96eb6acd95e52f1ad581182b79bc6a'
  end

  resource 'readline' do
    url 'https://rubygems.org/gems/readline-0.0.4.gem'
    sha256 '6138eef17be2b98298b672c3ea63bf9cb5158d401324f26e1e84f235879c1d6a'
  end

  resource 'regexp_parser' do
    url 'https://rubygems.org/gems/regexp_parser-2.11.3.gem'
    sha256 'ca13f381a173b7a93450e53459075c9b76a10433caadcb2f1180f2c741fc55a4'
  end

  resource 'reline' do
    url 'https://rubygems.org/gems/reline-0.6.3.gem'
    sha256 '1198b04973565b36ec0f11542ab3f5cfeeec34823f4e54cebde90968092b1835'
  end

  resource 'rubocop' do
    url 'https://rubygems.org/gems/rubocop-1.82.1.gem'
    sha256 '09f1a6a654a960eda767aebea33e47603080f8e9c9a3f019bf9b94c9cab5e273'
  end

  resource 'rubocop-ast' do
    url 'https://rubygems.org/gems/rubocop-ast-1.49.0.gem'
    sha256 '49c3676d3123a0923d333e20c6c2dbaaae2d2287b475273fddee0c61da9f71fd'
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
    url 'https://rubygems.org/gems/rubocop-performance-1.26.1.gem'
    sha256 'cd19b936ff196df85829d264b522fd4f98b6c89ad271fa52744a8c11b8f71834'
  end

  resource 'rubocop-rspec' do
    url 'https://rubygems.org/gems/rubocop-rspec-3.8.0.gem'
    sha256 '28440dccb3f223a9938ca1f946bd3438275b8c6c156dab909e2cb8bc424cab33'
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
    url 'https://rubygems.org/gems/term-ansicolor-1.11.3.gem'
    sha256 '8c01ec3abd095eb94dca8aed5a127d36e594239eb525eb306259c9e930534603'
  end

  resource 'tins' do
    url 'https://rubygems.org/gems/tins-1.51.0.gem'
    sha256 '9f83c534bfca23973c5e641308828d71d5ffa79fc32c0ef90996efa699d0696f'
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
    url 'https://rubygems.org/gems/unicode-display_width-3.2.0.gem'
    sha256 '0cdd96b5681a5949cdbc2c55e7b420facae74c4aaf9a9815eee1087cb1853c42'
  end

  resource 'unicode-emoji' do
    url 'https://rubygems.org/gems/unicode-emoji-4.2.0.gem'
    sha256 '519e69150f75652e40bf736106cfbc8f0f73aa3fb6a65afe62fefa7f80b0f80f'
  end

  resource 'uri' do
    url 'https://rubygems.org/gems/uri-1.1.1.gem'
    sha256 '379fa58d27ffb1387eaada68c749d1426738bd0f654d812fcc07e7568f5c57c6'
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
