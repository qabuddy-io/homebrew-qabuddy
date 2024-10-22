class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.0.0/qabuddy.tar.gz"
  sha256 "b6860623daae457fcf2e46bf2f762b426272988669cba3c90f4d8a3b9387bede"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "qabuddy"
  end
end
