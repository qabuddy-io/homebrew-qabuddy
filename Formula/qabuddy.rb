class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.2.0/qabuddy.tar.gz"
  sha256 "d9da47b4cf1922d2c5fb720f3c4f1488f33f916819f82f30d178b30897e83360"
  license "MIT"
  version "1.2.0"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
