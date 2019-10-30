# Define zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

autoload -U colors && colors

# Set Language
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

autoload -Uz promptinit
promptinit
prompt kupppo

# export NVM_DIR="$HOME/.nvm"
# . "/usr/local/opt/nvm/nvm.sh"

source "$HOME/.dotfiles/zsh/aliases.zsh"

export PATH="/usr/local/sbin:$PATH"

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[[ -f /Users/lukeshumard/Sites/Hyperstation/dumper/node_modules/tabtab/.completions/electron-forge.zsh ]] && . /Users/lukeshumard/Sites/Hyperstation/dumper/node_modules/tabtab/.completions/electron-forge.zsh

export PATH="$HOME/.rbenv/bin:$PATH"

export PAGER='less -SRXF'
eval "$(rbenv init -)"
