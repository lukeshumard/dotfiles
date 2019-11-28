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
brew cask install iterm2

brew cask install slack

brew cask install sketch

brew cask install google-chrome
brew cask install firefox-developer-edition

brew cask install dashlane

# SF Pro Mono
./sf-pro.sh
