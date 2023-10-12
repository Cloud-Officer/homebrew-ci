# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.1.12'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  def install
    system 'gem', 'install', 'bundler'
    system 'bundle', 'install'

    prefix.install(Dir['bin'])
    prefix.install(Dir['config'])
    prefix.install(Dir['lib'])
    prefix.install(Dir['Gemfile*'])
    (bin/'soup').write <<~SHELL
      #!/usr/bin/env bash
      exec "#{Formula["ruby"].opt_bin}/ruby" "#{HOMEBREW_PREFIX}/bin/soup.rb" "$@"
    SHELL
  end
end
