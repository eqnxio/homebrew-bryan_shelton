class Btest < Formula
  desc ''
  homepage 'https://dl.equinox.io/bryan_shelton/btest'

  url 'https://bin.equinox.io/a/msoU9NiMgtD/btest-0.0.7-darwin-amd64.tar.gz'
  sha256 '1c7312f70040a0cf4c904126f1742ffb25da0a12c39a388db5212f834766d2b0'
  version '0.0.7'

  def install
    bin.install 'btest'
  end
end
