class Openv < Formula
  desc "A tool that uses the credentials stored in 1password as an environment variable."
  homepage "https://github.com/mrtc0/openv"
  url "https://github.com/mrtc0/openv/releases/download/v0.1.1/openv-x86_64-apple-darwin.zip"
  sha256 "c7cd168649755d1a52176a971ce224df680dca068b15aad8441fe1ac4633a3d8"
  license "Apache-2.0"

  def install
    bin.install Dir['openv']
  end

  test do
    system "#{bin}/openv"
  end
end
