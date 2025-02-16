# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Naminator < Formula
  desc "Bulk-rename w/ EXIF metadata"
  homepage "https://github.com/babarot/naminator"
  version "0.2.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/babarot/naminator/releases/download/v0.2.4/naminator_Darwin_x86_64.zip"
      sha256 "ff556f7914a9a6601e84ed995f5da540d3dfa0434f538379b77315bbddac2e73"

      def install
        bin.install "naminator"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/babarot/naminator/releases/download/v0.2.4/naminator_Darwin_arm64.zip"
      sha256 "486eafe84b3fed7b0ba02adfd830e49654991570dff8a14bf2f1db11b74a76fa"

      def install
        bin.install "naminator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/babarot/naminator/releases/download/v0.2.4/naminator_Linux_x86_64.tar.gz"
        sha256 "47067d3e895e0e2102c444e9f745e2ef1593c94e90ca527bf278d4d513c9313d"

        def install
          bin.install "naminator"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/babarot/naminator/releases/download/v0.2.4/naminator_Linux_arm64.tar.gz"
        sha256 "ad8b4812245b338a0f23567ffcf49f63366e843db53c8958d3a64600440f3dc8"

        def install
          bin.install "naminator"
        end
      end
    end
  end
end
