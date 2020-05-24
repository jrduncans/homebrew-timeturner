class Timeturner < Formula
  version '1.3.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-x86_64-apple-darwin.zip"
      sha256 "dc8dd5fc952fc1660f4f40b416250b981a779a2fb5b654641bdc468d333122b0"
  end

  def install
    bin.install "timeturner"
  end
end
