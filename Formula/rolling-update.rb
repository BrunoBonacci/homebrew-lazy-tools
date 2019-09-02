##
##
##
class RollingUpdate < Formula
  desc     "A command line tool for automated rolling update of auto-scaling groups."
  homepage "https://github.com/BrunoBonacci/rolling-update"
  url      "https://github.com/BrunoBonacci/rolling-update/releases/download/0.2.2/rolling-update-homebrew.tar.gz"
  sha256   "a1a36b19583da0554510a98c9d3f37190e2bcab5a32d25ce70b606bfa6e89c63"
  version  "0.2.2"

  bottle :unneeded

  def install
    bin.install "rolling-update"
    bin.install "rolling-update.jar"
  end
end
