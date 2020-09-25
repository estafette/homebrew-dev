class EstafetteDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette/releases/download/v0.1.1-main-39/estafette-cli-v0.1.1-main-39-darwin-amd64.zip"
    sha256 "037a1c24dd40efa4cc450330cdbb07ba23438d284892684083f1f6437b03f7ec"
    version "0.1.1-main-39"

  def install
    bin.install "estafette-cli-v0.1.1-main-39-darwin-amd64" => "estafette-dev"
  end

  test do
    system "#{bin}/estafette-dev", "help"
  end
end