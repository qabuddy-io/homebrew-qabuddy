class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.7/qabuddy.tar.gz"
  sha256 "1a50d613f6cbc065b245b1a948d2ba16f6edb217d40271de717b08a4239358c0"
  license "MIT"
  version "1.1.7"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
