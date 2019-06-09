##
## taken from https://github.com/sathyavijayan/homebrew-kapi/blob/master/Formula/easy-subnet.rb
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.10.0/1cfg-homebrew.tar.gz"
  sha256   "fc6c84da1c6ab0bce562601772ec4d45aa7d18fb7a83955955e5c1eaa8e8875d"
  version  "0.10.0"

  bottle :unneeded

  def install
    bin.install "1cfg"
  end
end
