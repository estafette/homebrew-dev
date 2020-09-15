class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.3-master-13/estafette-gcp-network-planner-v0.1.3-master-13-darwin-amd64.zip"
    sha256 "18981f55ade21ff7d6fbe24d3485625f5e8aeca0cc6724db2972e0fe329eef1b"
    version "0.1.3-master-13"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.3-master-13-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end