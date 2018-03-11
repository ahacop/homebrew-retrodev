cask 'charpad' do
  version '1.8.3'
  sha256 '5260ae349516fa5a7ac1bca81554da9b8c5e59b60936073c1bbfcf9a9ed5ca59'

  url "https://github.com/ahacop/c64-devtools-binaries/raw/master/CharPad_#{version}.zip"
  name 'CharPad'
  homepage "https://www.subchristsoftware.com/charpad.htm"

  app 'CharPad.app'
end
