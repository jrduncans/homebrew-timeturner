class Timeturner < Formula
  version '1.5.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-aarch64-apple-darwin.zip" => :arm64_big_sur
      sha256 "4c6a8fde409e013cda9cc637ece751859405919a8ad6253329ea625a1648a8e3" => :arm64_big_sur

      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-x86_64-apple-darwin.zip"
      sha256 "0864046bed52464be068c63525e652331185cbd8f9b40231ac6a3723051d135f"
  end

  def install
    bin.install "timeturner"
  end
end
