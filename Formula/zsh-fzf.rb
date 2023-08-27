class ZshFzf < Formula
  url "https://github.com/s-matsubara/zsh-fzf.git",
      tag: "0.2.1"
  desc ""
  homepage "https://github.com/s-matsubara/"

  depends_on "fzf"
  depends_on "azure-cli"
  depends_on "kubectl"

  def install
    pkgshare.install "zsh-fzf.zsh", Dir["cloud", "k8s"]
  end

  def caveats
    <<~EOS
      Add the following line to your ~/.zshrc file:

        [[ -f $(brew --prefix)/share/zsh-fzf/zsh-fzf.zsh  ]] && . $(brew --prefix)/share/zsh-fzf/zsh-fzf.zsh

    EOS
  end
end
