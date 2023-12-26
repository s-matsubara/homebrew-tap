# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitAuto < Formula
  desc ""
  homepage ""
  version "1.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/git-auto/releases/download/1.0.0/git-auto_Darwin_x86_64.tar.gz"
      sha256 "0f52c18f8e77e1077a0a4d9e0f174a8750573a01dfcc5ae6bf9c86e27c6d6504"

      def install
        bin.install "git-auto"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/s-matsubara/git-auto/releases/download/1.0.0/git-auto_Darwin_arm64.tar.gz"
      sha256 "edcb20873afeb7b4e48209156285e2c91e785030163e2deb4254211d039e80cf"

      def install
        bin.install "git-auto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/s-matsubara/git-auto/releases/download/1.0.0/git-auto_Linux_arm64.tar.gz"
      sha256 "3d16d7b372c331532264af8e5fca4ca7b19c5447be3c13ac5d69cafc202759c4"

      def install
        bin.install "git-auto"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/git-auto/releases/download/1.0.0/git-auto_Linux_x86_64.tar.gz"
      sha256 "15a5c0ce09c942990c3ed44e4911b72a236b01c82bde44dcc832fb798ad8854e"

      def install
        bin.install "git-auto"
      end
    end
  end
end