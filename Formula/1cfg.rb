##
## taken from https://github.com/sathyavijayan/homebrew-kapi/blob/master/Formula/easy-subnet.rb
##
class OneConfig < Formula
  desc     "A command-line tool to manage multiple environments and application configuration safely and effectively."
  homepage "https://github.com/BrunoBonacci/1config.git"
  url      "https://github.com/BrunoBonacci/1config/releases/download/0.9.2/1cfg"
  # sha256   ""
  version  "0.9.2"

  bottle :unneeded

  def install
    bin.install "1cfg"
  end
end
