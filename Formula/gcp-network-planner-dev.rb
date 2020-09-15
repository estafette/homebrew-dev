class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.1-master-7/estafette-gcp-network-planner-v0.1.1-master-7-darwin-amd64.zip"
    sha256 "690f63d7aed141558e22b7f052873c2925cb1304616dd6c22f60d3fac6258d63"
    version "0.1.1-master-7"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.1-master-7-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end