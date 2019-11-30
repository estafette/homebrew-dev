class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-32/estafette-cli-v0.1.1-master-32-darwin-amd64.zip"
    sha256 "4f381f279896b487a19a7715ad509f3b9605f2f8c7297e522c4eb19eb8eeb9ef"
    version "0.1.1-master-32"

  def install
    bin.install "estafette-cli-v0.1.1-master-32-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end