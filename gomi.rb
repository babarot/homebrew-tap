# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gomi < Formula
  desc "A Safer Alternative to the UNIX rm Command!"
  homepage "https://gomi.dev"
  version "1.4.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/babarot/gomi/releases/download/v1.4.3/gomi_Darwin_x86_64.tar.gz"
      sha256 "e754b073ddf35302a542dc1c4ae746b5b93826adf4e68dbaa75c4e368aff9497"

      def install
        bin.install "gomi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/babarot/gomi/releases/download/v1.4.3/gomi_Darwin_arm64.tar.gz"
      sha256 "5b2c463044044466609fe8671b2e15f5655127606c920bb8ed98e06292c60aa6"

      def install
        bin.install "gomi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/babarot/gomi/releases/download/v1.4.3/gomi_Linux_x86_64.tar.gz"
        sha256 "a80b86402227926ac68032e38b1401841a9acf1381e6465a49363089bbac79e8"

        def install
          bin.install "gomi"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/babarot/gomi/releases/download/v1.4.3/gomi_Linux_armv6.tar.gz"
        sha256 "822d047afc9585e19bbd86483084e48ecd5d4a0f3720bf13f37586ad59776c5e"

        def install
          bin.install "gomi"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/babarot/gomi/releases/download/v1.4.3/gomi_Linux_arm64.tar.gz"
        sha256 "915ad1b49f2305127c39268bf2770769b4b87bf787ed5391199642038b73f57d"

        def install
          bin.install "gomi"
        end
      end
    end
  end
end
