#!/bin/sh

# XCode
xcode-select --install

# Zim + ZSH
./zsh.sh

# Homebrew
./homebrew.sh

# Git
./git.sh

# Hyper (terminal)
./hyper.sh

# Vercel platform
yarn global add vercel

# Mac OS defaults
mkdir -p ~/Desktop/SCREENZ
defaults write com.apple.screencapture location ~/Desktop/SCREENZ
