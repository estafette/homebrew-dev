class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-main-43/estafette-v0.1.1-main-43-darwin-amd64.zip"
    sha256 "e4aef5fd4c7ab2eae7694ed7e8abefb30d3a4a601171c5526d0927be5ab014b9"
    version "0.1.1-main-43"

  def install
    bin.install "estafette-v0.1.1-main-43-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end