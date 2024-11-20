class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.9/qabuddy.tar.gz"
  sha256 "4507c6db85aa94657be32bb2db225d88ede39cec05d5c1047c7c4c63abf0e642"
  license "MIT"
  version "1.1.9"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
