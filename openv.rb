class Openv < Formula
  desc 'A tool that uses the credentials stored in 1password as an environment variable.'
  homepage 'https://github.com/mrtc0/openv'
  url 'https://github.com/mrtc0/openv/releases/download/v0.1.2/openv-x86_64-apple-darwin.zip'
  sha256 '8f3d908ef271d222cebecc7cd2aab8de4391309caef1eb17d2f756202b7c9d5c'
  license 'Apache-2.0'

  def install
    bin.install Dir['openv']
  end

  test do
    system "#{bin}/openv"
  end
end
