class Macrm < Formula
  desc "This program is a replacement of macOS's rm command."
  homepage "https://github.com/satosystems/macrm"
  url "https://github.com/satosystems/macrm/releases/download/v1.0.0.3/macrm"
  sha256 "06605fbc72247c60c59d5611e2362ce6f8d342b08131a40e74d36e16f5f443d7"
  license "BSD-3-Clause License"

  def install
    bin.install "macrm"
  end

  test do
    system "true"
  end
end
