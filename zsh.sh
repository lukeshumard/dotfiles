# Zim
if test -f "$HOME/.zimrc"
then
    echo "Zim already installed"
else
    curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh

    # Undo zim prepending to files
    git checkout config/zsh

    # Install Zim module + theme
    zimfw install
fi

# Symblink files
ln -sfn $HOME/.dotfiles/config/zsh/.zimrc $HOME/.zimrc
ln -sfn $HOME/.dotfiles/config/zsh/.zshrc $HOME/.zlogin
ln -sfn $HOME/.dotfiles/config/zsh/.zshrc $HOME/.zshenv
ln -sfn $HOME/.dotfiles/config/zsh/.zshrc $HOME/.zshrc
