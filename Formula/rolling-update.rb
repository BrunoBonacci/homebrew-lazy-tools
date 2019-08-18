##
##
##
class RollingUpdate < Formula
  desc     "A command line tool for automated rolling update of auto-scaling groups."
  homepage "https://github.com/BrunoBonacci/rolling-update"
  url      "https://github.com/BrunoBonacci/rolling-update/releases/download/0.2.0/rolling-update-homebrew.tar.gz"
  sha256   "a27d5507a9bba883892e0e1da9b046f354ae54efcd881e7659107d86f2097e69"
  version  "0.2.0"

  bottle :unneeded

  def install
    bin.install "rolling-update"
    bin.install "rolling-update.jar"
  end
end
