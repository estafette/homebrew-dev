class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-main-41/estafette-cli-v0.1.1-main-41-darwin-amd64.zip"
    sha256 "d4f86c5f977d9ee83585b7cbe984b4b633d0835fb6527defad24e519057e135a"
    version "0.1.1-main-41"

  def install
    bin.install "estafette-cli-v0.1.1-main-41-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end