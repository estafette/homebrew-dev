class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.5-main-22/estafette-gcp-network-planner-v0.1.5-main-22-darwin-amd64.zip"
    sha256 "8c82f39d0a2f4d4472139d4870cbf33f0e4a0d050c8dfbceb5a20eb72f7da12f"
    version "0.1.5-main-22"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.5-main-22-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end