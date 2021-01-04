class Kec < Formula
  desc "Image format extension convesion and compressing module. Only for jpg/png/gif image. Poor"
  homepage "https://github.com/kota-yata/kec"
  url "https://github.com/kota-yata/kec/releases/download/v1.1.1/kec_1.1.1_Darwin_x86_64.tar.gz"
  sha256 "7e662c7aaf83da31db18a65e21fc9770e3814f652de2d5644be323cd795fd345"
  license "BSD-2-Clause"

  def install
    bin.install "kec"
  end
end
