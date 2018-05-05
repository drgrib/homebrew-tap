class Ttimer < Formula
  desc ""
  homepage "https://github.com/drgrib/ttimer"
  url "https://github.com/drgrib/ttimer/releases/download/v1.0.1/ttimer_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "d16069b4a4cea80dd56454ff6f2afa86902747de941b2489b0691ca414779555"

  def install
    bin.install "ttimer"
  end
end
