##
##
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.16.2/1cfg-homebrew.tar.gz"
  sha256   "66bb05510ad7e71cd0a00f2d17f02e175fd913422624f6c4ad5e7d17ee025247"
  version  "0.16.2"

  bottle :unneeded

  def install
    bin.install "1cfg"
    bin.install "1cfg.jar"
    bin.install "1cfg-ui-beta"
    bin.install "1cfg-ui-beta.jar"
  end
end
