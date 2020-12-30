class Timeturner < Formula
  version '1.5.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-universal-apple-darwin.zip"
      sha256 "2e3ef14ff50a6992446cfb488676827ae0815ac9275c4e4003b7856cb5a0746c"
  end

  def install
    bin.install "timeturner"
  end
end
