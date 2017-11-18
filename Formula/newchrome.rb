class Newchrome < Formula
  desc "Manage chrome profiles"
  homepage "https://alx.lu"
  url "https://github.com/alxlu/newchrome/releases/download/v0.0.3/newchrome-0.0.3.tar.gz"
  sha256 "327e1f8cd96acfaaf572028c883bbd9224304a469c013ca99107b063b65df4a3"

  def install
    bin.install "newchrome"
  end

  test do
    newchrome --help
  end
end

