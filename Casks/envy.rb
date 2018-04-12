cask "envy" do
  version "0.2.0"
  sha256 "0bd8d39df40ca4b612d4ae46f5762cd824c96c34ca5e1e6a76f0bdb026196cd2"

  url "https://github.com/haines/envy/releases/download/v#{version}/envy-darwin-amd64"
  homepage "https://github.com/haines/envy"
  name "envy"
  gpg "#{url}.asc", key_id: "6e225dd62262d98aac77f9cdb16a6f178227a23e"

  binary "envy-darwin-amd64", target: "envy"
end
