cask "envy" do
  version "0.3.0"
  sha256 "abece33600a711fb7dc101400b5e5b0857049aaa3426515f9019dde0a2cf2829"

  url "https://github.com/haines/envy/releases/download/v#{version}/envy-darwin-amd64"
  homepage "https://github.com/haines/envy"
  name "envy"

  binary "envy-darwin-amd64", target: "envy"
end
