class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.1/qabuddy.tar.gz"
  sha256 "3bae132f5556b23eb40dbc1ea54ec40d80ee249de93e590ad9614cf8db80b9fd"
  license "MIT"
  version "1.1.1"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
