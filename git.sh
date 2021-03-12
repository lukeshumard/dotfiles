#!/bin/zsh

# Set .gitconfig_local
if test -f "$HOME/.gitconfig_local"
then
    echo "gitconfig_local already set"
else
    echo "Setting up .gitconfig_local"
    vared -p "Please enter your name  : " -c gitUser
    vared -p "Please enter your email : " -c gitEmail

    # Create .gitconfig_local
    sed -e "s/\${username}/${gitUser}/" -e "s/\${email}/${gitEmail}/" $HOME/.dotfiles/config/git/gitconfig_local.template > $HOME/.gitconfig_local

    unset gitUser
    unset gitEmail
fi

# Link .gitconfig
ln -sfn $HOME/.dotfiles/config/git/gitconfig $HOME/.gitconfig
ln -sfn $HOME/.dotfiles/config/git/gitignore $HOME/.gitignore
