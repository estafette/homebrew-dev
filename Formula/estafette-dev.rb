class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-34/estafette-cli-v0.1.1-master-34-darwin-amd64.zip"
    sha256 "f9e92f5e8cc222b40cb91d0419d74e18e8e4ef6786e25e9e8d0339a61e424520"
    version "0.1.1-master-34"

  def install
    bin.install "estafette-cli-v0.1.1-master-34-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end