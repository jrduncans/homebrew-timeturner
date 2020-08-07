class Timeturner < Formula
  version '1.3.2'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-x86_64-apple-darwin.zip"
      sha256 "34dc06818abd5d926cbca6c948ae9b2fd042808b962c25207c35944e6012522d"
  end

  def install
    bin.install "timeturner"
  end
end
