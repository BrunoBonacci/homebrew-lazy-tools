##
##
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.16.4/1cfg-homebrew.tar.gz"
  sha256   "9915258f941a4b15472fe139762a0cd38b8e71dbd674596ac61729a68ca2127d"
  version  "0.16.4"

  bottle :unneeded

  def install
    bin.install "1cfg"
    bin.install "1cfg.jar"
    bin.install "1cfg-ui-beta"
    bin.install "1cfg-ui-beta.jar"
  end
end
