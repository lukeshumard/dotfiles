# Install litecli
brew tap dbcli/tap
brew install litecli

# Setup config
ln -sfn $HOME/.dotfiles/config/dbcli/litecli_config $HOME/.config/litecli/config

brew install pgcli
