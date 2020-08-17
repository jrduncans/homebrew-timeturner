class Timeturner < Formula
  version '1.4.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-x86_64-apple-darwin.zip"
      sha256 "a847004edf1142e40178c28564caa422e78946df8922f1371f8e7537e13bb890"
  end

  def install
    bin.install "timeturner"
  end
end
