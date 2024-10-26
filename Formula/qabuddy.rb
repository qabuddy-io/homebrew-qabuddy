class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.1/qabuddy.tar.gz"
  sha256 "7737c872a130219541118f21ed17c2ad3d39eee038a41d6c5c2c102bf687a46a"
  license "MIT"
  version "1.1.1"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
