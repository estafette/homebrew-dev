class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.6-extend-network-config-28/estafette-gcp-network-planner-v0.1.6-extend-network-config-28-darwin-amd64.zip"
    sha256 "6e44599bef1d80dafc140c0e15311c6aa7660affcdbed998a37f79bf4767b02f"
    version "0.1.6-extend-network-config-28"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.6-extend-network-config-28-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end