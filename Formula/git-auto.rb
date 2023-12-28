# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitAuto < Formula
  desc ""
  homepage ""
  version "1.1.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/s-matsubara/git-auto/releases/download/1.1.2/git-auto_Darwin_arm64.tar.gz"
      sha256 "2adaac372740d60972d868166fc8ce506e84138c68c586ea21082759541e55bc"

      def install
        bin.install "git-auto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/git-auto/releases/download/1.1.2/git-auto_Darwin_x86_64.tar.gz"
      sha256 "a248e55c0675ca105499e55567f31294a1cec89c14926e777550a6679feffa99"

      def install
        bin.install "git-auto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/s-matsubara/git-auto/releases/download/1.1.2/git-auto_Linux_arm64.tar.gz"
      sha256 "b33b850aaa6ec4d6bd0c957a4eaeba9ad4171d8f48a4a6378fbe49382aa20e4b"

      def install
        bin.install "git-auto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/git-auto/releases/download/1.1.2/git-auto_Linux_x86_64.tar.gz"
      sha256 "5a6198b3a21e58ea52d1f59eed25c014a368d8206de790c9b8f9bc41d2360966"

      def install
        bin.install "git-auto"
      end
    end
  end

  def caveats
    <<~EOS
      If you want to register for git alias:

        git config --global alias.auto '!git-auto'
        git config --global alias.mergedd '!git-auto delete-merged-branch'
        git config --global alias.auto-tag '!git-auto tag'

      To see how to use:

        git-auto -h
    EOS
  end
end
