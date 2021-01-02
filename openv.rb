class Openv < Formula
  desc "A tool that uses the credentials stored in 1password as an environment variable."
  homepage "https://github.com/mrtc0/openv"
  url "https://github.com/mrtc0/openv/releases/download/v0.1.0/openv-x86_64-apple-darwin.zip"
  sha256 "98c32c1525201509148b5d9a3ad9efefb137ced84ecc639402582829505070e0"
  license "Apache-2.0"

  def install
    bin.install Dir['openv']
  end

  test do
    system "#{bin}/openv"
  end
end
