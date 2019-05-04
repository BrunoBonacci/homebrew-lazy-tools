class Jqx < Formula
  desc     "A command line tool to process json, like jq but with ClojureScript expressions."
  homepage "https://github.com/BrunoBonacci/homebrew-lazy-tools.git/tree/master/scripts/jqx"
  url      "https://github.com/BrunoBonacci/homebrew-lazy-tools/releases/download/jqx-0.1.0/jqx-homebrew.tar.gz"
  sha256   "bdcbdfa7a9ca052783babc57a1671f828a9984e38509513aa2f8f2aa9327b057"
  version  "0.1.0"

  depends_on "planck"

  bottle :unneeded

  def install
    bin.install "jqx"
    bin.install "plkx"
  end
end
