class Timeturner < Formula
  version '1.6.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-universal-apple-darwin.zip"
      sha256 "133ca7d1986d5595b4a85b33e707871647bf916d46f4f5a0ad52f008ebe3454b"
  end

  def install
    bin.install "timeturner"
  end
end
