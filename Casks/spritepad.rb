cask 'spritepad' do
  version '1.8.1'
  sha256 "b8f9c17625a2136fea86f0b5e55271643fdc6f526d65d07658ea89fc99d3b395"

  url "https://github.com/ahacop/c64-devtools-binaries/raw/master/SpritePad_#{version}.zip"
  name 'SpritePad'
  homepage "https://www.subchristsoftware.com/spritepad.htm"

  app 'SpritePad.app'
end
