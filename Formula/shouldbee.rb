require "formula"

class Shouldbee < Formula
  homepage "http://shouldbee.at"
  version "cf7004a"

  if MacOS.prefer_64_bit?
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/cf7004a/build/darwin-amd64/shouldbee"
    sha1 "8efcdb60e20698babadea73aafe1541b69cd671d"
  else
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/cf7004a/build/darwin-386/shouldbee"
    sha1 "12083f4b72cb04ffe9222a3472826ae591e5ed91"
  end

  def install
    bin.install "shouldbee"
  end
end
