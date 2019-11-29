class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-30/estafette-v0.1.1-master-30-darwin-amd64.zip"
    sha256 "8e63a06444368125ad3c1d7f4080c67b687ce3aa2c12d45e414a58c717eb9790"
    version "0.1.1-master-30"

  def install
    bin.install "estafette-v0.1.1-master-30-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end