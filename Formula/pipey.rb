class Pipey < Formula
  desc ''
  homepage 'https://dl.equinox.io/bryan_shelton/pipey'

  url 'https://bin.equinox.io/a/hKAy3VAPCp6/pipey-0.0.1-rc.3-darwin-amd64.tar.gz'
  sha256 '2ae79c83e2126536a1f3034fda73fabc492b44c05b820863127b35b085bc0872'
  version '0.0.1-rc.3'

  def install
    bin.install 'pipey'
  end
end
