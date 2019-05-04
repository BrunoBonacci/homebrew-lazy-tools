##
## taken from https://github.com/sathyavijayan/homebrew-kapi/blob/master/Formula/easy-subnet.rb
##
class EasySubnet < Formula
  desc     "A command-line tool for easy split subnets into equally sized networks"
  homepage "https://github.com/BrunoBonacci/easy-subnet.git"
  url      "https://github.com/sathyavijayan/homebrew-kapi/releases/download/0.4.1/easy-subnet-homebrew-Darwin-x86_64.tar.gz"
  sha256   "68b84372be7e14663609e7794d9bb7a763dbe310404cea5b06e4211b0c502a81"
  version  "0.4.1"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "easy-subnet"
  end
end
