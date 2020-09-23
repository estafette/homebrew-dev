class GcpNetworkPlannerDev < Formula
    desc "The command-line interface for planning GCP networks (dev track)"
    homepage "https://estafette.io"
    url "https://github.com/estafette/estafette-gcp-network-planner/releases/download/v0.1.4-main-17/estafette-gcp-network-planner-v0.1.4-main-17-darwin-amd64.zip"
    sha256 "ee9e11c8f47adca39f6ffebc248c73e154b4883a814c92f04be14a3833f9ae1a"
    version "0.1.4-main-17"

  def install
    bin.install "estafette-gcp-network-planner-v0.1.4-main-17-darwin-amd64" => "gcp-network-planner-dev"
  end

  test do
    system "#{bin}/gcp-network-planner-dev", "help"
  end
end