class EstafetteDev < Formula
    desc "The CLI for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-29/estafette-v0.1.1-master-29-darwin-amd64.zip"
    sha256 "f517d3f77bbc14a26e297f5214e2b4ad73a296b3829f7e83be0a9f06514f4d4c"
    version "0.1.1-master-29"

  def install
    bin.install "estafette-v0.1.1-master-29-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end