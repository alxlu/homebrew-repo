class Newchrome < Formula
  desc "Manage chrome profiles"
  homepage "https://alx.lu"
  url "https://github.com/alxlu/newchrome/releases/download/v0.0.1/newchrome-0.0.1.tar.gz"
  sha256 "bf7ce4acebc370c20394bce068bc82b9e79a0ba738f775f1e406474fa6a38ca0"

  def install
    bin.install "newchrome"
  end

  test do
    newchrome --help
  end
end

