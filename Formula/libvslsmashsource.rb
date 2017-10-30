class Libvslsmashsource < Formula
  desc "L-SMASH Source"
  homepage "https://github.com/VFR-maniac/L-SMASH-Works"

  head "https://github.com/VFR-maniac/L-SMASH-Works.git"

  depends_on "vapoursynth"

  def install
    cd "VapourSynth" do
      system "./configure", "--prefix=#{prefix}"
      system "make", "install"
    end
  end

end
