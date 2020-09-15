class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.3-master-14/estafette-gcp-network-planner-v0.1.3-master-14-darwin-amd64.zip"
    sha256 "fa07f893b1f28ee5fdaefeff8c14fb834e2943cd1108c546699fad78a867a5a9"
    version "0.1.3-master-14"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.3-master-14-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end