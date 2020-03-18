##
##
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.16.1/1cfg-homebrew.tar.gz"
  sha256   "157d1dbe47020c5516f1304644546db72df44956413a626504d13c96a5a116d4"
  version  "0.16.1"

  bottle :unneeded

  def install
    bin.install "1cfg"
    bin.install "1cfg.jar"
    bin.install "1cfg-ui-beta"
    bin.install "1cfg-ui-beta.jar"
  end
end
