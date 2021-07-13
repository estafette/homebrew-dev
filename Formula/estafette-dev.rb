class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.2-main-47/estafette-v0.1.2-main-47-darwin-amd64.zip"
    sha256 "63ce648f2f2b48ad1f16d252ed2b98e8af98c85c12c6d5259c90ca4ea7018333"
    version "0.1.2-main-47"

  def install
    bin.install "estafette-v0.1.2-main-47-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end