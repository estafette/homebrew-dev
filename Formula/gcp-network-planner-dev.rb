class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.1-master-2/estafette-gcp-network-planner-v0.1.1-master-2-darwin-amd64.zip"
    sha256 "0b7d3f6a57f79c8cfe98aa52cc137e3a7bb1c2af5ffe3e40156f4ecd33601bfc"
    version "0.1.1-master-2"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.1-master-2-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end