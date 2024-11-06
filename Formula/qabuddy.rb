class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.5/qabuddy.tar.gz"
  sha256 "b88460e4ac619e645ebcf1585981bfec6e04e2e29a1ad3e8f7998022c93cf9b5"
  license "MIT"
  version "1.1.5"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
