class EasySubnet < Formula
  desc     "Synapse is the smart way to connect and configure docker containers"
  homepage "https://github.com/BrunoBonacci/synapse.git"
  url      "https://github.com/BrunoBonacci/synapse/releases/download/0.4.0/synapse-homebrew-Darwin-x86_64.tar.gz"
  sha256   "6552af356fb48260b9e5c6d97d1ed7477391aacd1e5f11b22be5bd96eeaeb3e6"
  version  "0.4.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "synapse"
  end
end
