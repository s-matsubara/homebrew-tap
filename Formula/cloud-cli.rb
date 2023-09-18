class CloudCli < Formula
  url "https://github.com/s-matsubara/cloud-cli.git",
      tag: "0.1.0"
  desc ""
  homepage "https://github.com/s-matsubara/"

  depends_on "fzf"
  depends_on "google-cloud-sdk"
  depends_on "azure-cli"
  depends_on "kubectl"

  def install
    opt_prefix.install "cloud-cli.zsh", "gcp.zsh", "azure.zsh", "k8s.zsh"
  end

  def caveats
    <<~EOS
      Add the following line to your ~/.zshrc file:
        [[ -f $(brew --prefix)/opt/cloud-cli/cloud-cli.zsh  ]] && . $(brew --prefix)/opt/cloud-cli/cloud-cli.zsh
    EOS
  end
end
