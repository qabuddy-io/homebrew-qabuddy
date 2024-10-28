class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.2/qabuddy.tar.gz"
  sha256 "65ec275b2f37c59808a7fd529a6c45680114ed54ee9125d0800c4f115e1f8ee2"
  license "MIT"
  version "1.1.1"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
