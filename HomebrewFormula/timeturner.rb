class Timeturner < Formula
  version '1.7.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-universal-apple-darwin.zip"
      sha256 "71cf56c748e049c41706ab9ea8746a3eb934ec537dc7d445878e851a0cddaf08"
  end

  def install
    bin.install "timeturner"
  end
end
