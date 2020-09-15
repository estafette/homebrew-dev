class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.2-master-11/estafette-gcp-network-planner-v0.1.2-master-11-darwin-amd64.zip"
    sha256 "dc9001a8dec357a1e148d564e65060c7bd72b793e168a2fcdbf5c98978301144"
    version "0.1.2-master-11"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.2-master-11-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end