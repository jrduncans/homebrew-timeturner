class Timeturner < Formula
  version '2.0.1'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-aarch64-apple-darwin.zip"
      sha256 "80cade0164d7302d1c7f69b5bb80652be5393612d7a51d9457b418416e2fbf38"
    else
      url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-x86_64-apple-darwin.zip"
      sha256 "812ce746ebde1e93ef97d338580fe59fb58010d41d8d20ea84d4f16fa67f7862"
    end
  elsif OS.linux?
    url "https://github.com/jrduncans/timeturner/releases/download/v#{version}/timeturner-v#{version}-x86_64-unknown-linux-musl.zip"
    sha256 "db4ffd93c5d235edac4aaf62d260fd091cb588b8d6903ad067bdd56c479699cf"
  end

  def install
    bin.install "timeturner"
  end
end
