class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.3/qabuddy.tar.gz"
  sha256 "0e15d9422142d00d2767f6fcebf36a54b81a0de38dcf0f869c9c2c7de8e2e254"
  license "MIT"
  version "1.1.3"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
