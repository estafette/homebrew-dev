class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.4-main-52/estafette-v0.1.4-main-52-darwin-amd64.zip"
    sha256 "e9ea2b606a917d6f4d65ee3df9155a1d2e60936276f58baa53341ef2fb9a2598"
    version "0.1.4-main-52"

  def install
    bin.install "estafette-v0.1.4-main-52-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end