class Kec < Formula
  desc "Image format extension converter. Only for jpg/png/gif image. Poor"
  homepage "https://github.com/kota-yata/kec"
  url "https://github.com/kota-yata/kec/releases/download/v1.0.3/kec_1.0.3_Darwin_x86_64.tar.gz"
  sha256 "25ab304e1f3e94242ac9c5c9b321a3d8473c125c15c80e7a01931f174319202a"
  license "BSD-2-Clause"

  def install
    bin.install "kec"
  end
end
