class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for Estafette - The resilient and cloud-native CI/CD platform (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.1-master-1/estafette-gcp-network-planner-v0.1.1-master-1-darwin-amd64.zip"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    version "0.1.1-master-1"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.1-master-1-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end