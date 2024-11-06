class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.6/qabuddy.tar.gz"
  sha256 "9fa62783326aaf6453385670618f1253537e287c2ecd0c976be7be659239b52e"
  license "MIT"
  version "1.1.6"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
