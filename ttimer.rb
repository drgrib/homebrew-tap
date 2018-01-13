class Ttimer < Formula
  desc ""
  homepage "https://github.com/drgrib/ttimer"
  url "https://github.com/drgrib/ttimer/releases/download/v1.0.0/ttimer_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "357a1cb8c7ae3387294ab26fda9ca2a8467d0198e6d52144d49c4aa8d5d7b2b3"

  def install
    bin.install "ttimer"
  end

  test do
    
  end
end
