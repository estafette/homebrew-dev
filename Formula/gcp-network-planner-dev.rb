class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.1-master-5/estafette-gcp-network-planner-v0.1.1-master-5-darwin-amd64.zip"
    sha256 "58a4dc04fd9f6fd7455adf7b1f830e78c6a60fbe7eb4d13c870dd4addcf72b6b"
    version "0.1.1-master-5"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.1-master-5-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end