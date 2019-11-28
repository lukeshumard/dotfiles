#!/bin/sh

# XCode
xcode-select --install

# Homebrew
./brew.sh

# Git
./git.sh

# Zim + ZSH
./zsh.sh

# Node.js
./node.sh

# Ruby via rbenv
./rbenv.sh

# Atom
./atom.sh

# Hyper (terminal)
./hyper.sh

# Misc
brew cask install postgres

brew cask install iterm2

brew cask install slack
brew cask install telegram
brew cask install signal

brew cask install sketch
brew cask install abstract

brew cask install insomnia
brew cask install graphiql
brew cask install postman

brew cask install google-chrome
brew cask install firefox-developer-edition

brew cask install dashlane

brew cask install spotify
# brew cask install sonos

brew cask install tunnelblick

# Hack typeface
brew tap homebrew/cask-fonts
brew cask install font-hack

# SF Pro Mono
./sf-pro.sh
