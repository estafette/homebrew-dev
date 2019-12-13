class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-master-35/estafette-cli-v0.1.1-master-35-darwin-amd64.zip"
    sha256 "956290213904cf46e0cbee938666fdc257ec2da1f454a6506ea083fbcac449b4"
    version "0.1.1-master-35"

  def install
    bin.install "estafette-cli-v0.1.1-master-35-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end