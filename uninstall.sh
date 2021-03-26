#!/bin/sh

# Uninstall Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall.sh)"

rm $HOME/.gitconfig
rm $HOME/.gitconfig_local
rm $HOME/.gitignore
rm $HOME/.zshrc

# Remove Zim
rm $HOME/.zimrc
rm -rf $HOME/.zim
echo -e "Please check \033[1m~/.zshenv\033[0m and \033[1m~/.zlogin\033[0m"

# TODO: Mac defaults