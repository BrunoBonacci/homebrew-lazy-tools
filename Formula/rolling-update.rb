##
##
##
class RollingUpdate < Formula
  desc     "A command line tool for automated rolling update of auto-scaling groups."
  homepage "https://github.com/BrunoBonacci/rolling-update"
  url      "https://github.com/BrunoBonacci/rolling-update/releases/download/0.2.1/rolling-update-homebrew.tar.gz"
  sha256   "07ea390c2405ce9e8b8885c7ea58b6c39416b82a8e973bd6fa745938f2fc45cb"
  version  "0.2.1"

  bottle :unneeded

  def install
    bin.install "rolling-update"
    bin.install "rolling-update.jar"
  end
end
