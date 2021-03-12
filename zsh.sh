# Zim
if [[ $ZIM_HOME != 0 ]] ; then
    echo "Zim already installed"
else
    curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh

    # Symblink .zimrc
    ln -sfn $HOME/.dotfiles/config/zsh/.zimrc $HOME/.zimrc

    # Install Zim module + theme
    zimfw install
fi

# Symblink .zimrc
ln -sfn $HOME/.dotfiles/config/zsh/.zimrc $HOME/.zimrc

# Symlink .zshrc
ln -sfn $HOME/.dotfiles/config/zsh/.zshrc $HOME/.zshrc
