##
##
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.10.3/1cfg-homebrew.tar.gz"
  sha256   "4c1f5c4c35739fe3ac191dc6b889f670c1dd0f438c1bd555f6c590961966369e"
  version  "0.10.3"

  bottle :unneeded

  def install
    bin.install "1cfg"
    bin.install "1cfg.jar"
  end
end
