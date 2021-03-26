#!/bin/sh

# XCode
xcode-select --install

# Zim + ZSH
./zsh.sh

# Homebrew
./homebrew.sh

# Git
./git.sh

# Terminal
defaults write com.googlecode.iterm2.plist PrefsCustomFolder ~/.dotfiles/config/iterm
defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true

# Vercel platform
yarn global add vercel

# N
yarn global add n

# Z
grep -q z\.sh ~/.zshrc || echo ". /usr/local/etc/profile.d/z.sh" >> ~/.zshrc

# Mac OS Preferences prompt
echo "All done. Please run ./.macos for your preferences."

