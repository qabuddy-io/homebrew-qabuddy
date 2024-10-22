class Qabuddy < Formula
  desc "CLI tool to automate the tests of your apps through QABuddy.io"
  homepage "https://github.com/qabuddy-io/homebrew-qabuddy"
  url "https://github.com/qabuddy-io/homebrew-qabuddy/releases/download/1.0.0/qabuddy.tar.gz"
  sha256 "3143f9b056a61e3ee8dd0e1748d76fbbc57a0dbf79a109c4b4c4dd009b389510"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "qabuddy"
  end
end
