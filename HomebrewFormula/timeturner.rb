class Timeturner < Formula
  version '1.8.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-universal-apple-darwin.zip"
      sha256 "d8975bf6c884b0c48c32d68c6dc215bfedff50515519f90078a93839cc76c553"
  end

  def install
    bin.install "timeturner"
  end
end
