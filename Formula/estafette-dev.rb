class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-main-38/estafette-cli-v0.1.1-main-38-darwin-amd64.zip"
    sha256 "4400d6716b5877c5c164cfc9b7cc037cb1b47cd8a3298874273941ff789e6f56"
    version "0.1.1-main-38"

  def install
    bin.install "estafette-cli-v0.1.1-main-38-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end