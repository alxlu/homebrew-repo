class Newchrome < Formula
  desc "Manage chrome profiles"
  homepage "https://alx.lu"
  url "https://github.com/alxlu/newchrome/releases/download/v0.0.2/newchrome-0.0.2.tar.gz"
  sha256 "80473b2c3aedeb0e77587c2da9fde1cddb66b9b329f2e5266b8e4f3c48c89313"

  def install
    bin.install "newchrome"
  end

  test do
    newchrome --help
  end
end

