cask "pharo-launcher" do
  arch arm:   "arm64",
       intel: "x64"

  version "3.2"
  sha256 arm:   "d5fa272df66498880315e3ce791dd178ab6f4078aa0fd95a9ee8f2758d5deb59",
         intel: "da6a2c5a3a237fcfc085ce664795e6faf586cf25c2b95aee6f3160a0a4ae3786"

  url "https://files.pharo.org/pharo-launcher/#{version}/PharoLauncher-#{version}-#{arch}.dmg"
  name "Pharo Launcher"
  desc "Fastest way to get a working Pharo environment"
  homepage "http://pharo.org/download"

  app "PharoLauncher.app"
  binary "#{appdir}/PharoLauncher.app/Contents/Resources/pharo-launcher"
end
