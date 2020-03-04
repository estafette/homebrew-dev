class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-37/estafette-cli-v0.1.1-master-37-darwin-amd64.zip"
    sha256 "c0763084723bacb1de3d736381897b3a088ae87ddbc43fb4441f1f6ea879104d"
    version "0.1.1-master-37"

  def install
    bin.install "estafette-cli-v0.1.1-master-37-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end