class Pipey < Formula
  desc ''
  homepage 'https://dl.equinox.io/bryan_shelton/pipey'

  url 'https://bin.equinox.io/a/dRQANrLNTDi/pipey-0.0.1-rc.1-darwin-amd64.tar.gz'
  sha256 'd0c1a46a144ce0cb535b5b63b2456348d384d97ac08aff6357c3aea0728c92b0'
  version '0.0.1-rc.1'

  def install
    bin.install 'pipey'
  end
end
