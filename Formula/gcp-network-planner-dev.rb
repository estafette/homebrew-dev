class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.1-master-3/estafette-gcp-network-planner-v0.1.1-master-3-darwin-amd64.zip"
    sha256 "9081740da5570a80f2e9389bb932fbf512d8467a4a3d20917d9509765edab257"
    version "0.1.1-master-3"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.1-master-3-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end