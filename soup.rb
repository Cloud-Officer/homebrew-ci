# frozen_string_literal: true

class Soup < Formula
  desc 'Software of Unknown Provenance'
  homepage 'https://github.com/Cloud-Officer/soup'
  url 'https://github.com/Cloud-Officer/soup.git',
      tag: '1.1.12'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'ruby'

  def install
    prefix.install(%w[bin config lib])

    #ENV["GEM_HOME"] = libexec
    #ENV["BUNDLE_PATH"] = libexec
    system(%w[gem install bundler])
    system(%w[bundle install])

    (bin/'soup').write <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{libexec}"
      exec "#{Formula["ruby"].opt_bin}/ruby" "#{bin}/soup.rb" "$@"
    SHELL
  end
end