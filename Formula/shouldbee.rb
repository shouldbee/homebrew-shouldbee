require "formula"

class Shouldbee < Formula
  homepage "http://shouldbee.at"
  version "9341491"

  if MacOS.prefer_64_bit?
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/9341491/build/darwin-amd64/shouldbee"
    sha1 "7f9788175a7d9e83b2b9f0ca7e739f71c4d50025"
  else
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/9341491/build/darwin-386/shouldbee"
    sha1 "e63241c83100f6a69efd6c3399dcfd07c2f14add"
  end

  def install
    bin.install "shouldbee"
  end
end
