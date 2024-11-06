class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.1.4/qabuddy.tar.gz"
  sha256 "2994e71faab45f72c5410489706dbb79e7806b42e41eb303e594ee27b2a99a47"
  license "MIT"
  version "1.1.3"

  depends_on "pipx"
  depends_on "cliclick"
  depends_on "facebook/fb/idb-companion"

  def install
    bin.install "qabuddy"
  end
end
