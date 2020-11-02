class Macrm < Formula
  desc "This program is a replacement of macOS's rm command."
  homepage "https://github.com/satosystems/macrm"
  url "https://github.com/satosystems/macrm/releases/download/v1.0.0.5/macrm"
  sha256 "a04566dbbcd7482a5e6546a03f8315aad3746bcdad7564f7d6d71834a0d38e3b"
  license "BSD-3-Clause License"

  def install
    bin.install "macrm"
  end

  test do
    system "true"
  end
end
