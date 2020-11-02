class Macrm < Formula
  desc "This program is a replacement of macOS's rm command."
  homepage "https://github.com/satosystems/macrm"
  url "https://github.com/satosystems/macrm/releases/download/v1.0.0.4/macrm"
  sha256 "ab8808256e2af1ee7dd9e20773299a70d8f826484dde65013c80163075c2cfe9"
  license "BSD-3-Clause License"

  def install
    bin.install "macrm"
  end

  test do
    system "true"
  end
end
