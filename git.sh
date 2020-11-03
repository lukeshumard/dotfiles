#!/bin/zsh
vared -p "Please enter your name  : " -c gitUser
vared -p "Please enter your email : " -c gitEmail

# Create .gitconfig_local
sed -e "s/\${username}/${gitUser}/" -e "s/\${email}/${gitEmail}/" $HOME/.dotfiles/config/git/gitconfig_local.template > $HOME/.gitconfig_local

# Link .gitconfig
ln -sfn $HOME/.dotfiles/config/git/gitconfig $HOME/.gitconfig

unset gitUser
unset gitUser
