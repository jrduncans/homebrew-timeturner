class Timeturner < Formula
  version '2.0.1'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-universal-apple-darwin.zip"
      sha256 "14abeb14b18abd203ff1eb2e22a56720581dff74d21bd63b1ecfea0fa18d6541"
  end

  def install
    bin.install "timeturner"
  end
end
