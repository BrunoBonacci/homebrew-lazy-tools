##
## taken from https://github.com/sathyavijayan/homebrew-kapi/blob/master/Formula/easy-subnet.rb
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.10.1/1cfg-homebrew.tar.gz"
  sha256   "a8a5fc4a24a5310853a8f92f24e12e5c781b5c446d1ed48606f6c1bbbac2cc91"
  version  "0.10.1"

  bottle :unneeded

  def install
    bin.install "1cfg"
    bin.install "1cfg.jar"
  end
end
