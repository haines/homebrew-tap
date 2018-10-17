cask "envy" do
  version "0.4.0"
  sha256 "d70ca50487ca891c16a30c962d213064d4c440db20301a2ed8d14db388e7a28d"

  url "https://github.com/haines/envy/releases/download/v#{version}/envy-darwin-amd64"
  homepage "https://github.com/haines/envy"
  name "envy"

  binary "envy-darwin-amd64", target: "envy"
end
