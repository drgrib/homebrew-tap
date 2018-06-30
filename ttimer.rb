class Ttimer < Formula
  desc ""
  homepage "https://github.com/drgrib/ttimer"
  url "https://github.com/drgrib/ttimer/releases/download/v1.0.2/ttimer_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "d564f6de5de70fca06dbca1a7090fe89c3fbceaee55917d64244e13660437432"

  def install
    bin.install "ttimer"
  end
end
