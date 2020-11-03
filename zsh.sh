echo "Installing Zim"

# Install Zim
curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh

# Symlink .zshrc
ln -sfn $HOME/.dotfiles/config/zsh/.zshrc $HOME/.zshrc
