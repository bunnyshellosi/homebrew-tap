# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "Bunnyshell's command line tool to create and manage on-demand environments."
  homepage "https://documentation.bunnyshell.com"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bunnyshellosi/cli/releases/download/v0.4.0/bunnyshell-cli_0.4.0_Darwin_x86_64.tar.gz"
      sha256 "ccbb81e1965a2da9e54d6e69aa0f38cd2d80e3a4fc2e7e3dc1f863aeb0c8472b"

      def install
        bin.install "bunnyshell-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bunnyshellosi/cli/releases/download/v0.4.0/bunnyshell-cli_0.4.0_Darwin_arm64.tar.gz"
      sha256 "e9524bee39ffd4e708eb954eb826cf227176b8f70039827fabc8d10a1c5b88b2"

      def install
        bin.install "bunnyshell-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bunnyshellosi/cli/releases/download/v0.4.0/bunnyshell-cli_0.4.0_Linux_arm64.tar.gz"
      sha256 "287c75895aa0178c03a99547ad81aee7e6e2641530b7d1cee043f8350db90b67"

      def install
        bin.install "bunnyshell-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bunnyshellosi/cli/releases/download/v0.4.0/bunnyshell-cli_0.4.0_Linux_x86_64.tar.gz"
      sha256 "52c78fbb08e622a1424405a133f6bfdda2f72165dea2481265d09abf913ee77c"

      def install
        bin.install "bunnyshell-cli"
      end
    end
  end
end
