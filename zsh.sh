# Zim
if [[ $ZIM_HOME != 0 ]] ; then
    echo "Zim already installed"
else
    curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
fi

# Symlink .zshrc
ln -sfn $HOME/.dotfiles/config/zsh/.zshrc $HOME/.zshrc
