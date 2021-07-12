class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-main-44/estafette-v0.1.1-main-44-darwin-amd64.zip"
    sha256 "698d4b50bdb7548d799dbee9257501be24fb93f159fbbbe9907802e80b32585e"
    version "0.1.1-main-44"

  def install
    bin.install "estafette-v0.1.1-main-44-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end