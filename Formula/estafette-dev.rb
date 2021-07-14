class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.4-main-53/estafette-v0.1.4-main-53-darwin-amd64.zip"
    sha256 "d0eab0dc57c4c580954327dae5490c0a5013ae88a5aa56ce130bcfbd84ce3a1c"
    version "0.1.4-main-53"

  def install
    bin.install "estafette-v0.1.4-main-53-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end