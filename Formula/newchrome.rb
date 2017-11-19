class Newchrome < Formula
  desc "Manage chrome profiles"
  homepage "https://alx.lu"
  url "https://github.com/alxlu/newchrome/releases/download/v0.0.4/newchrome-0.0.4.tar.gz"
  sha256 "dcb90f286e7e1e14bbcf828172366f3ba8069a5daa1af905e0cacf0505b3f596"

  def install
    bin.install "newchrome"
  end

  test do
    newchrome --help
  end
end

