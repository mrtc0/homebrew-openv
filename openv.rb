class Openv < Formula
  desc 'A tool that uses the credentials stored in 1password as an environment variable.'
  homepage 'https://github.com/mrtc0/openv'
  url 'https://github.com/mrtc0/openv/releases/download/v0.1.1/openv-x86_64-apple-darwin.zip'
  sha256 '7e11d049065b72aa12fd3ca071f3bb5ade5c5ccde03014677786a778c8402564'
  license 'Apache-2.0'

  def install
    bin.install Dir['openv']
  end

  test do
    system "#{bin}/openv"
  end
end
