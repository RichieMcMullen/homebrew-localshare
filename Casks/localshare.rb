cask "localshare" do
  version "1.0.0"
  sha256 "083b15cb5f7ea467f8ded1824126967d0daf083ffa55e1e9319b21e2d959cb1c"

  url "https://localshare.sites.forgedbase.com/releases/macos/LocalShare-#{version}.dmg"
  name "LocalShare"
  desc "Direct local-network file sharing"
  homepage "https://localshare.sites.forgedbase.com/"

  depends_on macos: :ventura

  app "LocalShare.app"
end
