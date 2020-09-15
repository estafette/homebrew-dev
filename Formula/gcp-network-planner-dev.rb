class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.4-master-16/estafette-gcp-network-planner-v0.1.4-master-16-darwin-amd64.zip"
    sha256 "7206c29caf616b62bd0613e2f9e1009b07c106c615d6648521cbb633a9f31e76"
    version "0.1.4-master-16"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.4-master-16-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end