# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.1.12'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  def install
    ENV["GEM_HOME"] = libexec
    ENV["GEM_PATH"] = libexec
    ENV["BUNDLE_PATH"] = libexec
    system 'gem', 'install', 'bundler'
    system 'bundle', 'install'
    prefix.install(Dir['*'])
    rubygems_path = Utils.safe_popen_read("#{Formula["ruby"].opt_bin}/ruby", "-e", "puts Gem.path").chomp

    (bin/'soup').write <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{rubygems_path}"
      exec "#{Formula["ruby"].opt_bin}/ruby" "#{bin}/soup.rb" "$@"
    SHELL
  end
end