class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.2.0/qabuddy.tar.gz"
  sha256 "fc1be00bdd0fb14d6c83fd2d99e098f6182887b17878eb995133bbd7f066c7d0"
  license "MIT"
  version "1.2.0"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
