class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.3-main-50/estafette-v0.1.3-main-50-darwin-amd64.zip"
    sha256 "c0c2b9d8ee1ae3fbc24d900efb73306e3c2de4e1650b1ae1c26050324f841060"
    version "0.1.3-main-50"

  def install
    bin.install "estafette-v0.1.3-main-50-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end