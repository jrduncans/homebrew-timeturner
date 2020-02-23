class Timeturner < Formula
  version '1.2.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "13877b966b192631816891cdba1955198f9f690f2c956c5e96cfcba6463f911a"
  end

  def install
    bin.install "timeturner"
  end
end
