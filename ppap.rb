class Ppap < Formula
  desc "This is a CLI program that creates a ZIP file with a password."
  homepage "https://github.com/satosystems/ppap"
  url "https://github.com/satosystems/ppap/releases/download/v1.1.0/ppap-v1.1.0.tar.gz"
  sha256 "5fe9bceb0a9a38309199149ef71181982634852d6566591480027a483d3b2078"
  license "Apache License"
  head "https://github.com/satosystems/ppap.git"

  def install
    bin.install "ppap"
    bin.install "ppap-v1.1.0.jar"
  end

  test do
    system "true"
  end
end
