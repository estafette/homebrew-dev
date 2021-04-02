class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.6-main-24/estafette-gcp-network-planner-v0.1.6-main-24-darwin-amd64.zip"
    sha256 "27061c9daa7cd4d25582611ca062ba540282de8adeb9820fbbea24b01368a329"
    version "0.1.6-main-24"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.6-main-24-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end