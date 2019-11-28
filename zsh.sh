# git clone --recursive https://github.com/zimfw/zimfw.git ${ZDOTDIR:-${HOME}}/.zim

# for template_file in ${ZDOTDIR:-${HOME}}/.zim/templates/*; do
#   user_file="${ZDOTDIR:-${HOME}}/.${template_file:t}"
#   cat ${template_file} ${user_file}(.N) > ${user_file}.tmp && mv ${user_file}{.tmp,}
# done

ln -sfn $HOME/.dotfiles/config/zsh/.zshrc $HOME/.zshrc
mkdir -p -- "$HOME/.zim/modules/prompt/external-themes/kupppo/"
ln -sfn $HOME/.dotfiles/config/zsh/kupppo.zsh-theme $HOME/.zim/modules/prompt/functions/prompt_kupppo_setup

chsh -s $(which zsh)
