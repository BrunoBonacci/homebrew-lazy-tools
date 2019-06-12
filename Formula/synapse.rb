require __dir__ + '/../helpers/platform_helper'

class Synapse < Formula
  include PlatformHelper

  desc          "Synapse is the smart way to connect and configure docker containers"
  homepage      "https://github.com/BrunoBonacci/synapse.git"
  url           "https://github.com/BrunoBonacci/synapse/releases/download/0.5.0/synapse-homebrew-#{OS}-x86_64.tar.gz"
  version       "0.5.0"
  sha256_Darwin "c436ec4f561313bb78ee68e302f3ca91920f3becf135ea6964335bef15b8f921"
  sha256_Linux  "be680cd3f0b194c858b045987c8fda2e87f38d30e5d1de486703c11d9e11f744"

  bottle :unneeded

  def install
    bin.install "synapse"
  end
end
