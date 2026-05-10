class Timeturner < Formula
  version '2.2.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/jrduncans/timeturner/releases/download/v2.2.0/timeturner-v2.2.0-aarch64-apple-darwin.zip"
      sha256 "b3c3b5b0d064b9bebdb583f0ef4e02b1b0f7c76357c3e46b4cecfbd96e8d5d1f"
    else
      url "https://github.com/jrduncans/timeturner/releases/download/v2.2.0/timeturner-v2.2.0-x86_64-apple-darwin.zip"
      sha256 "2ef8fa42cd48ef4a091bd039f6a55c69b5acfb45876eb52beb8df07f76c2e325"
    end
  elsif OS.linux?
    url "https://github.com/jrduncans/timeturner/releases/download/v2.2.0/timeturner-v2.2.0-x86_64-unknown-linux-musl.zip"
    sha256 "32e413fb7da4c658540e7a453524d4f281042baad84fc4a112df7c2e89d48c2d"
  end

  def install
    bin.install "timeturner"
  end
end
