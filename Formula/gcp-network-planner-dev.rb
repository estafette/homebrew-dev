class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.1-master-6/estafette-gcp-network-planner-v0.1.1-master-6-darwin-amd64.zip"
    sha256 "a4ca56bb3be02f2bc4d103ee2de3811a9a3aeda6022c0f380eed0e189c4d8d23"
    version "0.1.1-master-6"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.1-master-6-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end