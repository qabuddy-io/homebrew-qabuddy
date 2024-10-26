class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.1/qabuddy.tar.gz"
  sha256 "8b20c3ac109b516068c1cc00210fecdd64a94f00b066327f6d0038f83f121407"
  license "MIT"
  version "1.1.1"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
