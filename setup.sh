#!/bin/bash
set -ex
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup
brew install caskroom/cask/brew-cask
brew install ffmpeg mkvtomp4 mediainfo wget rmtrash p7zip
brew cask install handbrake
