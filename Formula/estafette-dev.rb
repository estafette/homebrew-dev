class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-33/estafette-cli-v0.1.1-master-33-darwin-amd64.zip"
    sha256 "18af1031759bea88a199fc0b5188507b342f4f7de08c00925295e391d12f42c1"
    version "0.1.1-master-33"

  def install
    bin.install "estafette-cli-v0.1.1-master-33-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end