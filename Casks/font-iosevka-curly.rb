cask "font-iosevka-curly" do
  version "25.1.0"
  sha256 "33dabe91744b6aa378440f038789899b9fc8786eac22f41097d466a91d74892b"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  name "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iosevka-curly-bold.ttc"
  font "iosevka-curly-extrabold.ttc"
  font "iosevka-curly-extralight.ttc"
  font "iosevka-curly-heavy.ttc"
  font "iosevka-curly-light.ttc"
  font "iosevka-curly-medium.ttc"
  font "iosevka-curly-regular.ttc"
  font "iosevka-curly-semibold.ttc"
  font "iosevka-curly-thin.ttc"

  # No zap stanza required
end
