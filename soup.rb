# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.1.12'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  def install
    prefix.install(Dir['bin'])
    prefix.install(Dir['config'])
    prefix.install(Dir['lib'])
    prefix.install(Dir['Gemfile*'])

    ENV["GEM_HOME"] = "#{HOMEBREW_PREFIX}/vendor"
    ENV["BUNDLE_PATH"] = "#{HOMEBREW_PREFIX}/vendor"
    ENV["BUNDLE_GEMFILE"] = "#{HOMEBREW_PREFIX}/Gemfile"
    system "gem", "install", "bundler"
    system "bundle", "install"

    (bin/'soup').write <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/vendor"
      exec "#{HOMEBREW_PREFIX}/opt/ruby/bin/ruby" "#{HOMEBREW_PREFIX}/bin/soup.rb" "$@"
    SHELL
  end
end