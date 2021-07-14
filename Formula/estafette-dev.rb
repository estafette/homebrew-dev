class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.5-main-55/estafette-v0.1.5-main-55-darwin-amd64.zip"
    sha256 "48ac43195c38e16cfc052c17e3f0cab0d3fd15ec4effbbd419b543dd4e0b2cd5"
    version "0.1.5-main-55"

  def install
    bin.install "estafette-v0.1.5-main-55-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end