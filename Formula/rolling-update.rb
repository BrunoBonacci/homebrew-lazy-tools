##
##
##
class RollingUpdate < Formula
  desc     "A command line tool for automated rolling update of auto-scaling groups."
  homepage "https://github.com/BrunoBonacci/rolling-update"
  url      "https://github.com/BrunoBonacci/rolling-update/releases/download/0.3.0/rolling-update-homebrew.tar.gz"
  sha256   "bb294aa3384e657c6b23da1d60a54ebf03ce1375e46fd4093862bcea9699dea9"
  version  "0.3.0"

  bottle :unneeded

  def install
    bin.install "rolling-update"
    bin.install "rolling-update.jar"
  end
end
