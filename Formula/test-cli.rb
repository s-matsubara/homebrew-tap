# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestCli < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/test-cli/releases/download/0.1.0/test-cli_Darwin_x86_64.tar.gz"
      sha256 "a597f15bb501c604707cd05442ad506fd01c357149414246fbae128e1fd89bb1"

      def install
        bin.install "test-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/s-matsubara/test-cli/releases/download/0.1.0/test-cli_Darwin_arm64.tar.gz"
      sha256 "0355aa996a681ff3d5482e606b62b6a86da152ab034cd2904623578ee28dad1d"

      def install
        bin.install "test-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/test-cli/releases/download/0.1.0/test-cli_Linux_x86_64.tar.gz"
      sha256 "28db9a87a37a623d2833a29543e1fff4d60eb38c7b15f7ec3b008acb99afe726"

      def install
        bin.install "test-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/s-matsubara/test-cli/releases/download/0.1.0/test-cli_Linux_arm64.tar.gz"
      sha256 "7c48f3d0e5264acdb09b62fc74b9e193d4edf5744903d01bf3013c0879e853d9"

      def install
        bin.install "test-cli"
      end
    end
  end
end
