class Timeturner < Formula
  version '2.1.0'
  desc "Command line utility for manipulating date-time strings"
  homepage "https://github.com/jrduncans/timeturner"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/jrduncans/timeturner/releases/download/v2.1.0/timeturner-v2.1.0-aarch64-apple-darwin.zip"
      sha256 "272c834e1ed9f89fc0b1fdebacd62c26a810afd105f104234daa986df38d61ad"
    else
      url "https://github.com/jrduncans/timeturner/releases/download/v2.1.0/timeturner-v2.1.0-x86_64-apple-darwin.zip"
      sha256 "f7117c969ea320ff293832de9ba304f4c41ab64ced8e299aaef4f2af9bfc2aa4"
    end
  elsif OS.linux?
    url "https://github.com/jrduncans/timeturner/releases/download/v2.1.0/timeturner-v2.1.0-x86_64-unknown-linux-musl.zip"
    sha256 "a8578d88379fc9cc1c01d712a9b994739ee4a6627d6c5a216c4798f4e910b520"
  end

  def install
    bin.install "timeturner"
  end
end
