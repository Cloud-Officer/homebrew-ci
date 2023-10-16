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
    ENV["BUNDLE_PATH"] = libexec
    system 'gem', 'install', 'bundler'
    system 'bundle', 'install'
    prefix.install(Dir['*'])
    ruby_version = Utils.safe_popen_read("#{Formula["ruby"].opt_bin}/ruby", "-e", "puts RUBY_VERSION").chomp

    (bin/'soup').write <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}"
      exec "#{Formula['ruby'].opt_bin}/ruby" -W0 -I#{libexec}/lib/ruby/#{ruby_version} -e 'require "rubygems"; require "bundler/setup"; load "#{bin}/soup.rb"' "$@"
    SHELL
  end
end