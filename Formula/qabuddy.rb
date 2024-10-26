class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.1/qabuddy.tar.gz"
  sha256 "68568f53e0f33852a03b53951a098d8f198633b50e9c45f696e401df54597ac6"
  license "MIT"
  version "1.1.1"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
