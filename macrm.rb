class Macrm < Formula
  desc "This program is a replacement of macOS's rm command."
  homepage "https://github.com/satosystems/macrm"
  url "https://github.com/satosystems/macrm/releases/download/v1.0.0.2/macrm"
  sha256 "5b5ab54cac536fbff7c18c4419ffe7d879163d179f834bbec4ea86df2ffc3a15"
  license "BSD-3-Clause License"

  def install
    bin.install "macrm"
  end

  test do
    system "true"
  end
end
