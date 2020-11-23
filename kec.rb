class Kec < Formula
  desc "Image format extension converter. Only for jpg/png/gif image. Poor"
  homepage "https://github.com/kota-yata/kec"
  url "https://github.com/kota-yata/kec/archive/1.0.1.tar.gz"
  sha256 "194bd97c5357216cce3a79c80f6b0912309e7ba752d94e6db5ef91ebe7c6d50d"
  license "BSD-2-Clause"

  def install
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
  end
end
