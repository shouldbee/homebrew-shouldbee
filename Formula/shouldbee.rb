require "formula"

class Shouldbee < Formula
  homepage "http://shouldbee.at"
  version "e5f98f4"

  if MacOS.prefer_64_bit?
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/e5f98f4/build/darwin-amd64/shouldbee"
    sha1 "33c91a75b2011c819d8a045d71f2fc2d46fc5c1f"
  else
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/e5f98f4/build/darwin-386/shouldbee"
    sha1 "fbe5cf994ad377822c0be3faa5370c245a3b2303"
  end

  def install
    bin.install "shouldbee"
  end
end
