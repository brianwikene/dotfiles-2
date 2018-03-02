#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

# tools
brew cask install spectacle
brew cask install dropbox
brew cask install rescuetime
brew cask install vlc
brew cask install the-unarchiver # check the unarchiver page for unar CLI command
brew cask install flux
# karabiner for mapping multiple keys to one
brew cask install karabiner-elements

# dev
brew cask install iterm2
brew cask install sublime-text
# Image optimizers
brew cask install imagealpha
brew cask install imageoptim

# work related stuff
brew cask install gitter

# Remove outdated versions from the cellar
brew cask cleanup
