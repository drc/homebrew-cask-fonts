cask "font-noto-sans-mono-cjk-hk" do
  version "2.004"
  sha256 "09a4df63660eee4ef0d1841566d9b4d63142f570847b965101d06ed8d67ded41"

  url "https://github.com/notofonts/noto-cjk/releases/download/Sans#{version}/15_NotoSansMonoCJKhk.zip"
  name "Noto Sans Mono CJK HK"
  desc "Language Specific Monospace OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"

  livecheck do
    url :url
    regex(/^Sans(\d+(?:\.\d+)+)$/i)
  end

  font "NotoSansMonoCJKhk-Bold.otf"
  font "NotoSansMonoCJKhk-Regular.otf"

  # No zap stanza required
end
