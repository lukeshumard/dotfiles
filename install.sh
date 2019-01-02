#!/bin/sh

xcode-select --install

./brew/brew.sh

./nvm/nvm.sh
./hyper/hyper.sh

# syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# plugins=( [plugins...] zsh-syntax-highlighting)
