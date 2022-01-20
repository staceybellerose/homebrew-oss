cask "moped" do
  version "1.8.3"
  sha256 "974a78fa8c8d9a73d59fc6d6745f28fdd4a21c954bd47f8b4a68f1320464f382"

  url "https://github.com/RobertoMachorro/Moped/releases/download/v#{version}/Moped-#{version}.zip",
      verified: "github.com/RobertoMachorro/Moped/"
  name "Moped"
  desc "General purpose text editor"
  homepage "https://roberto.machorro.net/Moped/"

  depends_on macos: ">= :big_sur"

  app "Moped.app"

  zap trash: "~/Library/Containers/net.machorro.roberto.Moped"
end
