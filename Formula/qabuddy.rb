class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.0/qabuddy.tar.gz"
  sha256 "32fc88ac09de6b77f736dd539ffa9762c829f72660e2312dc9ad835846b10c3a"
  license "MIT"
  version "1.1.0"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
