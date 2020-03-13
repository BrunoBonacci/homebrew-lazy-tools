##
##
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.16.0/1cfg-homebrew.tar.gz"
  sha256   "38696a3951dc6f71fdc712f2a8ac8fbd9911ad5dc4e1ad193566a9d5bab960c9"
  version  "0.16.0"

  bottle :unneeded

  def install
    bin.install "1cfg"
    bin.install "1cfg.jar"
    bin.install "1cfg-ui-beta"
    bin.install "1cfg-ui-beta.jar"
  end
end
