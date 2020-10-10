class Macrm < Formula
  desc "This program is a replacement of macOS's rm command."
  homepage "https://github.com/satosystems/macrm"
  url "https://github.com/satosystems/macrm/releases/download/v1.0.0.1/macrm"
  sha256 "e7eb5169bea1b61afecb21063be76b043836778112d36afdbe14bb01d8ab515f"
  license "BSD-3-Clause License"

  def install
    bin.install "macrm"
  end

  test do
    system "true"
  end
end
