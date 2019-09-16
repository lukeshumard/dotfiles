ln -s $HOME/.dotfiles/zsh/.zshrc $HOME/.zshrc
mkdir -p -- "$HOME/.zim/modules/prompt/external-themes/kupppo/"
ln -s $HOME/.dotfiles/zsh/kupppo.zsh-theme $HOME/.zim/modules/prompt/functions/prompt_kupppo_setup
