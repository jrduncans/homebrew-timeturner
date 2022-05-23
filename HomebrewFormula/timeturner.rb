class Timeturner < Formula
  version '1.7.1'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-universal-apple-darwin.zip"
      sha256 "597436041a044135210d9655c0093d20fa93099fcbd0c55f7cffb370c49c31e2"
  end

  def install
    bin.install "timeturner"
  end
end
