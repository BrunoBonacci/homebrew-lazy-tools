require __dir__ + '/../helpers/platform_helper'

class Synapse < Formula
  include PlatformHelper

  desc          "Synapse is the smart way to connect and configure docker containers"
  homepage      "https://github.com/BrunoBonacci/synapse.git"
  url           "https://github.com/BrunoBonacci/synapse/releases/download/0.4.0/synapse-homebrew-#{OS}-x86_64.tar.gz"
  version       "0.4.0"
  sha256_Darwin "6552af356fb48260b9e5c6d97d1ed7477391aacd1e5f11b22be5bd96eeaeb3e6"
  sha256_Linux  "371ae031e5e7ba378b0e597d43ed27a6e17f45b5694a58ab04ed489ddc279706"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "synapse"
  end
end
