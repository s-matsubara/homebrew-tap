# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PubsubCli < Formula
  desc ""
  homepage ""
  version "1.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/pubsub-cli/releases/download/1.0.4/pubsub-cli_Darwin_x86_64.tar.gz"
      sha256 "1a40c870ddbe6f0318751a474a9290b0b5ed32a6ec57acbc903a84ea7bc8c161"

      def install
        bin.install "pubsub-cli"
        bash_completion.install "completions/pubsub-cli.bash" => "pubsub-cli"
        zsh_completion.install "completions/pubsub-cli.zsh" => "_pubsub-cli"
        fish_completion.install "completions/pubsub-cli.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/s-matsubara/pubsub-cli/releases/download/1.0.4/pubsub-cli_Darwin_arm64.tar.gz"
      sha256 "383a64ddd640406a7a4b30a656d081553ae31c81bf73275d18da888b2e9e9ee3"

      def install
        bin.install "pubsub-cli"
        bash_completion.install "completions/pubsub-cli.bash" => "pubsub-cli"
        zsh_completion.install "completions/pubsub-cli.zsh" => "_pubsub-cli"
        fish_completion.install "completions/pubsub-cli.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/s-matsubara/pubsub-cli/releases/download/1.0.4/pubsub-cli_Linux_x86_64.tar.gz"
      sha256 "58feecf72b4410371988ee1350b4ad1fba4114283e1e140e3ae6a04e5498cd89"

      def install
        bin.install "pubsub-cli"
        bash_completion.install "completions/pubsub-cli.bash" => "pubsub-cli"
        zsh_completion.install "completions/pubsub-cli.zsh" => "_pubsub-cli"
        fish_completion.install "completions/pubsub-cli.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/s-matsubara/pubsub-cli/releases/download/1.0.4/pubsub-cli_Linux_arm64.tar.gz"
      sha256 "bc34aed7c6c5c3ea6146a4b57a9ed23c48f3d67a3e411ac6f86b9c3f493dbaab"

      def install
        bin.install "pubsub-cli"
        bash_completion.install "completions/pubsub-cli.bash" => "pubsub-cli"
        zsh_completion.install "completions/pubsub-cli.zsh" => "_pubsub-cli"
        fish_completion.install "completions/pubsub-cli.fish"
      end
    end
  end
end