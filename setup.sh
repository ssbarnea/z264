#!/bin/bash
set -ex
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup
brew install caskroom/cask/brew-cask
brew install ffmpeg mkvtomp4 mediainfo wget rmtrash p7zip
brew cask install handbrake

wget --timestamp http://subler.googlecode.com/files/SublerCLI-0.19.zip >/dev/null
unzip -o SublerCLI-0.19.zip >/dev/null
mv -n SublerCLI "$HOME/bin/"
chmod 755 "$HOME/bin/SublerCLI"
