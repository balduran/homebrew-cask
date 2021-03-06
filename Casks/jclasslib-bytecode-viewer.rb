cask 'jclasslib-bytecode-viewer' do
  version '5.2.1'
  sha256 '471bd9d5d9b68a0fbfda08f1c16005aa842bfe7ee52b2b0431fa25df125c3491'

  url "https://github.com/ingokegel/jclasslib/releases/download/#{version}/jclasslib_macos_#{version.dots_to_underscores}.dmg"
  appcast 'https://github.com/ingokegel/jclasslib/releases.atom'
  name 'jclasslib bytecode viewer'
  homepage 'https://github.com/ingokegel/jclasslib'

  auto_updates true

  app 'jclasslib bytecode viewer.app'

  zap trash: '~/Library/Saved Application State/com.install4j.*'
end
