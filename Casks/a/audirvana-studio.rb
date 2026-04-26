cask "audirvana-studio" do
  version :latest
  sha256 :no_check

  url "https://audirvana.com/delivery/AudirvanaStudioMac.php"
  name "Audirvana Studio"
  desc "Music Server & Streamer"
  homepage "https://audirvana.com/"

  depends_on :macos

  app "Audirvana Studio.app"

  zap trash: [

  ]
end
