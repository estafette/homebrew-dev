class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.4-main-18/estafette-gcp-network-planner-v0.1.4-main-18-darwin-amd64.zip"
    sha256 "81246fb1ac9d71752307f5f6e66ecb90f4133700367eb16785103ff6504d964a"
    version "0.1.4-main-18"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.4-main-18-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end