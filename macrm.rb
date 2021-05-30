class Macrm < Formula
  desc "This program is a replacement of macOS's rm command."
  homepage "https://github.com/satosystems/macrm"
  url "https://github.com/satosystems/macrm/releases/download/v1.0.0.7/macrm.tar.gz"
  sha256 "f970d463147b35ca58fcee6728b347f3dc13a20cc2f711d28079ab0013954de9"
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
