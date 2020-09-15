class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.2-master-9/estafette-gcp-network-planner-v0.1.2-master-9-darwin-amd64.zip"
    sha256 "c41d6935f820ae5de6130af6d4af7d648870b06a968c1b6c12e3ebf2fa39dd67"
    version "0.1.2-master-9"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.2-master-9-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end