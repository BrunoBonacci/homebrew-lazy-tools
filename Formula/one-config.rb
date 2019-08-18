##
##
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.10.2/1cfg-homebrew.tar.gz"
  sha256   "a17b898d6c2e1bdf5e09ab04b14d87cc4561a953a0254acfd0e2ba8a79efe866"
  version  "0.10.2"

  bottle :unneeded

  def install
    bin.install "1cfg"
    bin.install "1cfg.jar"
  end
end
