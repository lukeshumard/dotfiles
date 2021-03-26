# Path
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH

export PATH="/opt/homebrew/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export RBENV_ROOT=/opt/homebrew/opt/rbenv
export PATH=$RBENV_ROOT/bin:$PATH

# Initialize Zim
source ${ZIM_HOME}/login_init.zsh -q &!
