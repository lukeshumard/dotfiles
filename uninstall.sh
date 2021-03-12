#!/bin/sh

# Uninstall Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall.sh)"

rm $HOME/.gitconfig
rm $HOME/.gitconfig_local
rm $HOME/.gitignore
rm $HOME/.zshrc
rm $HOME/.hyper.js
