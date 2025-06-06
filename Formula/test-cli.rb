# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestCli < Formula
  desc ""
  homepage ""
  version "0.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/test-cli/releases/download/0.2.3/test-cli_0.2.3_darwin_amd64.tar.gz"
      sha256 "6d017f4d058f28c782ab558345ea6323330f84f33d7152bb3664e1b0327bd27a"

      def install
        bin.install "test-cli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/s-matsubara/test-cli/releases/download/0.2.3/test-cli_0.2.3_darwin_arm64.tar.gz"
      sha256 "b92d3129b8529bfbcbceca55994b047ad2ea8bb7b46a66dbd75e51fa706d49f4"

      def install
        bin.install "test-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/s-matsubara/test-cli/releases/download/0.2.3/test-cli_0.2.3_linux_amd64.tar.gz"
      sha256 "6529edf33affe6512c9fe2135b3dc09e2e14b42d6a2904cc58c4b8b8c4a49df8"
      def install
        bin.install "test-cli"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/s-matsubara/test-cli/releases/download/0.2.3/test-cli_0.2.3_linux_arm64.tar.gz"
      sha256 "c8e9f1364250f628dbbb521f98338dfa28eb85ac574ebcbd31c467d2cc8993ad"
      def install
        bin.install "test-cli"
      end
    end
  end
end
