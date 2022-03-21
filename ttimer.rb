# This file was generated by GoReleaser. DO NOT EDIT.
class Ttimer < Formula
  desc ""
  homepage "https://github.com/drgrib/ttimer"
  version "1.0.11"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/drgrib/ttimer/releases/download/v1.0.11/ttimer_1.0.11_darwin_amd64.tar.gz"
    sha256 "2ab1eaf140ee06fa346beec235c9ddb6649ff25a9c51631672453b57abc158ba"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/drgrib/ttimer/releases/download/v1.0.11/ttimer_1.0.11_linux_amd64.tar.gz"
      sha256 "3a48fed49f05d43ba178aa2f7c9ad7651ae7b7fe377b2fe487b55f22f0868ebb"
    end
  end

  def install
    bin.install "ttimer"
  end
end
