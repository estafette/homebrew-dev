class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.2-main-46/estafette-v0.1.2-main-46-darwin-amd64.zip"
    sha256 "b41a32d1d8320ffdff5245ed785999f5c4326b6bdc3ab13c2a25d4d0640778f6"
    version "0.1.2-main-46"

  def install
    bin.install "estafette-v0.1.2-main-46-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end