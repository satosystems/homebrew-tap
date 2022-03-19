class Ppap < Formula
  desc "This is a CLI program that creates a ZIP file with a password."
  homepage "https://github.com/satosystems/ppap"
  url "https://github.com/satosystems/ppap/releases/download/v1.1.1/ppap-v1.1.1.tar.gz"
  sha256 "8d4352ae7931f0f1ce13e5f5d87bdfea90eadee505de859790da91971d964e8a"
  license "Apache License"
  head "https://github.com/satosystems/ppap.git"

  def install
    bin.install "ppap"
    libexec.install "ppap-v1.1.1.jar"
  end

  test do
    system "true"
  end
end
