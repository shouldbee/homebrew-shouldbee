require "formula"

class Shouldbee < Formula
  homepage "http://shouldbee.at"
  version "36e5449"

  if MacOS.prefer_64_bit?
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/36e5449/build/darwin-amd64/shouldbee"
    sha1 "51462d0a0de884079f04b41e0e0af4a6af3bd9b9"
  else
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/36e5449/build/darwin-386/shouldbee"
    sha1 "dedd8d7e27d6129f8022eeebf9d768bd92a861e9"
  end

  def install
    bin.install "shouldbee"
  end
end
