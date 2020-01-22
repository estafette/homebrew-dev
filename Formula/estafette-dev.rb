class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-36/estafette-cli-v0.1.1-master-36-darwin-amd64.zip"
    sha256 "331b00d405ac57e78ef4265d6b4733f5a80543403b48270adef47a430c25b163"
    version "0.1.1-master-36"

  def install
    bin.install "estafette-cli-v0.1.1-master-36-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end