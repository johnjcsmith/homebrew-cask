cask "no-tunes" do
  version "2.0"
  sha256 "d240a722cfc041b5f7b79e3a7177c86c288a625af66aab5cabc50b564b14024d"

  url "https://github.com/tombonez/noTunes/releases/download/v2.0/noTunes-2.0.zip"
  name "noTunes"
  desc "noTunes is a macOS application that will prevent iTunes or Apple Music from launching."
  homepage "https://github.com/tombonez/noTunes"

  app "noTunes.app"
end
