class Timeturner < Formula
  version '2.0.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-universal-apple-darwin.zip"
      sha256 "f5e034ed635266c88231c96ff0dfe70ccaae226514be296323c002f61a731ecb"
  end

  def install
    bin.install "timeturner"
  end
end
