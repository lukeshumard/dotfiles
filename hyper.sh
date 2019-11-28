brew cask install hyper

echo "Linking Hyper" $HOME
ln -sfn $HOME/.dotfiles/config/hyper/.hyper.js $HOME/.hyper.js
