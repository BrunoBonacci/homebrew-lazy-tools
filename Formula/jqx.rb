class Jqx < Formula
  desc     "A command line tool to process json, like jq but with ClojureScript expressions."
  homepage "https://github.com/BrunoBonacci/homebrew-lazy-tools.git/tree/master/scripts/jqx"
  url      "https://github.com/BrunoBonacci/homebrew-lazy-tools/releases/download/jqx-0.1.0/jqx-homebrew.tar.gz"
  sha256   "59f3cdbc73351a74665fbb5df307b7c27334f1019f78082ca965e85500334b10"
  version  "0.1.0"

  depends_on "planck"

  bottle :unneeded

  def install
    bin.install "jqx"
    bin.install "plkx"
  end
end
