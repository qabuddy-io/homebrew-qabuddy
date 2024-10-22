class Getfilesize < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.0.0/cli.tar.gz"
  sha256 "38dab79a275f9d5c1c60009925a3dfff4e12fefff1ea5f84f18c77f2a486af33"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "qabuddy"
  end
end
