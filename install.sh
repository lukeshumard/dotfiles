#!/bin/sh

# XCode
xcode-select --install

# Install Homebrew
echo -e "\n\nInstalling Homebrew"
echo "=============================="
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Git
./git.sh

# Zim + ZSH
./zsh.sh

# Vercel platform
yarn global add vercel

# Hyper (terminal)
./hyper.sh

# Z
grep -q z\.sh ~/.zshrc || echo ". /usr/local/etc/profile.d/z.sh" >> ~/.zshrc

# Mac OS defaults
mkdir -p ~/Desktop/SCREENZ
defaults write com.apple.screencapture location ~/Desktop/SCREENZ
