class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.2-master-10/estafette-gcp-network-planner-v0.1.2-master-10-darwin-amd64.zip"
    sha256 "816270547f1c662afcfcc0bfea4d7c65d276663d45be7856c6c7d061f11164f6"
    version "0.1.2-master-10"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.2-master-10-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end