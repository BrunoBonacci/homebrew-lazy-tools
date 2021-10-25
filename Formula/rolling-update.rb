##
##
##
class RollingUpdate < Formula
  desc     "A command line tool for automated rolling update of auto-scaling groups."
  homepage "https://github.com/BrunoBonacci/rolling-update"
  url      "https://github.com/BrunoBonacci/rolling-update/releases/download/0.3.1/rolling-update-homebrew.tar.gz"
  sha256   "eead922f500af9ea88b040a7b2d8c5ff196342f9389b0779aeb927fa498c7951"
  version  "0.3.1"

  def install
    bin.install "rolling-update"
    bin.install "rolling-update.jar"
  end
end
