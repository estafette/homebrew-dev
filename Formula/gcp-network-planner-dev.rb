class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.6-extend-network-config-27/estafette-gcp-network-planner-v0.1.6-extend-network-config-27-darwin-amd64.zip"
    sha256 "78ef89c789a38cd53bb1ac340359ac1f4aed5b4df0bf45be0ef040e6dc789338"
    version "0.1.6-extend-network-config-27"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.6-extend-network-config-27-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end