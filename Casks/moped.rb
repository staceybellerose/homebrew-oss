cask "moped" do
  version "1.8.2"
  sha256 "ea8e9c812baeb1168093479713caf80239da7725a77db55b7744fa35bb079978"

  url "https://github.com/RobertoMachorro/Moped/releases/download/v#{version}/Moped-#{version}.zip",
      verified: "github.com/RobertoMachorro/Moped/"
  name "Moped"
  desc "General purpose text editor"
  homepage "https://roberto.machorro.net/Moped/"

  app "Moped.app"

  zap trash: "~/Library/Containers/net.machorro.roberto.Moped"
end
