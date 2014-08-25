require "formula"

class Shouldbee < Formula
  homepage "http://shouldbee.at"
  version "e2d9a53"

  if MacOS.prefer_64_bit?
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/e2d9a53/build/darwin-amd64/shouldbee"
    sha1 "43c838343c08b031953c01a4a29996fdfe92bc6a"
  else
    url "https://github.com/shouldbee/homebrew-shouldbee/raw/e2d9a53/build/darwin-386/shouldbee"
    sha1 "065ec99df11d42e9666ce0c846319c639f29e3fe"
  end

  def install
    bin.install "shouldbee"
  end
end
