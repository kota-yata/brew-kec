class Kec < Formula
  desc "Image format extension converter. Only for jpg/png/gif image. Poor"
  homepage "https://github.com/kota-yata/kec"
  url "https://github.com/kota-yata/kec/releases/download/1.0.1/kec"
  sha256 "f1962237ad5d67f324b0b5d8ba2ef873fbac707225dda9fc8726fcf398f5eed1"
  license "BSD-2-Clause"

  depends_on "kec"

  def install
    bin.install "kec"
  end
end
