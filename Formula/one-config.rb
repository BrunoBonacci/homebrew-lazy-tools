##
##
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.15.0/1cfg-homebrew.tar.gz"
  sha256   "95bf87c84146ea99013ca46f5decae373541b6948e9d22d8aec65131e7b25a65"
  version  "0.15.0"

  bottle :unneeded

  def install
    bin.install "1cfg"
    bin.install "1cfg.jar"
    bin.install "1cfg-ui-beta"
    bin.install "1cfg-ui-beta.jar"
  end
end
