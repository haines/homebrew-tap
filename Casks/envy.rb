cask "envy" do
  version "0.1.0"
  sha256 "c594522ead2b1ae5994efaea2854c5aa53ad2d89684428f08e31be3a4facfc78"

  url "https://github.com/haines/envy/releases/download/v#{version}/envy-darwin-amd64"
  homepage "https://github.com/haines/envy"
  name "envy"
  gpg "#{url}.asc", key_id: "6e225dd62262d98aac77f9cdb16a6f178227a23e"

  binary "envy-darwin-amd64", target: "envy"
end
