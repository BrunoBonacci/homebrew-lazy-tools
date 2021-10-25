##
## taken from https://github.com/sathyavijayan/homebrew-kapi/blob/master/Formula/easy-subnet.rb
##
require __dir__ + '/../helpers/platform_helper'

class EasySubnet < Formula
  include PlatformHelper

  desc          "A command-line tool for easy split subnets into equally sized networks"
  homepage      "https://github.com/BrunoBonacci/easy-subnet.git"
  url           "https://github.com/BrunoBonacci/easy-subnet/releases/download/0.4.1/easy-subnet-homebrew-#{OS}-x86_64.tar.gz"
  version       "0.4.1"
  sha256_Darwin "68b84372be7e14663609e7794d9bb7a763dbe310404cea5b06e4211b0c502a81"
  sha256_Linux  "fa34948eb5194bc70c5aa7456c74a732eca4c40ab8d6de49c88b0303a8c5f4d3"

  depends_on "curl"

  def install
    bin.install "easy-subnet"
  end
end
