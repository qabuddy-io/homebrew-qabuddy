class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.8/qabuddy.tar.gz"
  sha256 "c15a4f123443daa5d48582b317592762b8293bca98a7f302d61cdaf136c10e44"
  license "MIT"
  version "1.1.8"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
