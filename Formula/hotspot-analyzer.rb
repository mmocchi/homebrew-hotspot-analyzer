class Mysqlpinger < Formula
    desc "A Git repository analyzer that identifies code hotspots."
    homepage "https://github.com/mmocchi/hotspot-analyzer"
    url "https://github.com/mmocchi/hotspot-analyzer/releases/download/v0.0.1/hotspot-analyzer-macos-amd64.tar.gz"
    sha256 "84e59999d4b65b2bce7e21665edd37f75afcc7c9ef142b5763a733a9a0a1d419"
    version "0.0.1"
  
    def install
      bin.install "hotspot-analyzer"
    end
  end