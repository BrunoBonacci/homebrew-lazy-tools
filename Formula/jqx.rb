class Jqx < Formula
  desc     "A command line tool to process json, like jq but with ClojureScript expressions."
  homepage "https://github.com/BrunoBonacci/homebrew-lazy-tools.git/tree/master/scripts/jqx"
  url      "https://github.com/BrunoBonacci/homebrew-lazy-tools/releases/download/jqx-0.1.0/jqx-homebrew.tar.gz"
  sha256   "6552af356fb48260b9e5c6d97d1ed7477391aacd1e5f11b22be5bd96eeaeb3e6"
  version  "0.1.0"

  depends_on "planck"

  bottle :unneeded

  def install
    bin.install "jqx"
    bin.install "plkx"
  end
end
