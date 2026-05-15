class Timeturner < Formula
  version '2.3.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/jrduncans/timeturner/releases/download/v2.3.0/timeturner-v2.3.0-aarch64-apple-darwin.zip"
      sha256 "468e83a2e4367681396b25d487c8edf80dd8b9204b66829a879163bae40be30d"
    else
      url "https://github.com/jrduncans/timeturner/releases/download/v2.3.0/timeturner-v2.3.0-x86_64-apple-darwin.zip"
      sha256 "76d7d041c65ba0877cabcb4a36d34f13904e5e1f50a7a655b6b58332ae62d0f9"
    end
  elsif OS.linux?
    url "https://github.com/jrduncans/timeturner/releases/download/v2.3.0/timeturner-v2.3.0-x86_64-unknown-linux-musl.zip"
    sha256 "cb5c13ec3874cb17e12626ac1d27757c0d471184b9627ae0156089465d9907c4"
  end

  def install
    bin.install "timeturner"
  end
end
