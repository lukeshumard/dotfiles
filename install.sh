#!/bin/sh

# XCode
xcode-select --install

# Zim + ZSH
./zsh.sh

# Install Homebrew
echo -e "\n\nInstalling Homebrew"
echo "=============================="
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Brews
brew bundle

# Git
./git.sh

# Hyper (terminal)
./hyper.sh

# Vercel platform
yarn global add vercel

# Z
grep -q z\.sh ~/.zshrc || echo ". /usr/local/etc/profile.d/z.sh" >> ~/.zshrc

# Mac OS defaults
mkdir -p ~/Desktop/SCREENZ
defaults write com.apple.screencapture location ~/Desktop/SCREENZ
