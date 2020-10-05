class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.4-main-19/estafette-gcp-network-planner-v0.1.4-main-19-darwin-amd64.zip"
    sha256 "9d7c573dde793b44ee47217a3fe9810860563576b48401f88f5be03de484b19e"
    version "0.1.4-main-19"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.4-main-19-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end