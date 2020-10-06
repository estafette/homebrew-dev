class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.5-main-21/estafette-gcp-network-planner-v0.1.5-main-21-darwin-amd64.zip"
    sha256 "f8016fdc08b4830f75e5e73166d92b56e6c4b8b7328ef4524d700cf4b3922fbe"
    version "0.1.5-main-21"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.5-main-21-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end