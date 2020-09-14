class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.1-master-4/estafette-gcp-network-planner-v0.1.1-master-4-darwin-amd64.zip"
    sha256 "7748fe381321da4c8f33be23362d108915ae3489d368749183cd3bb700eb48e2"
    version "0.1.1-master-4"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.1-master-4-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end