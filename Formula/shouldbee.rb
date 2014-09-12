require "formula"

class Shouldbee < Formula
  homepage "http://shouldbee.at"
  version "e1c411e"

  if MacOS.prefer_64_bit?
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/e1c411e/build/darwin-amd64/shouldbee"
    sha1 "2ef8d0b456065953eceaac834fd16be9b423fbf3"
  else
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/e1c411e/build/darwin-386/shouldbee"
    sha1 "426789cac67a14229fac41a385bb7749f826c3bc"
  end

  def install
    bin.install "shouldbee"
  end
end
