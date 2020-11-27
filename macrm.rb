class Macrm < Formula
  desc "This program is a replacement of macOS's rm command."
  homepage "https://github.com/satosystems/macrm"
  url "https://github.com/satosystems/macrm/releases/download/v1.0.0.6/macrm.tar.gz"
  sha256 "67dd1713f010361877a955983d889dcf890f3cc3b99b289a1bc3423c35d6c329"
  license "BSD-3-Clause License"
  head "https://github.com/satosystems/macrm.git"

  def install
    bin.install "macrm"
    man1.install "macrm.1"
  end

  test do
    system "true"
  end
end
