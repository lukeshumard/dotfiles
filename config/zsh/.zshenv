# Zim location
: ${ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim}

# Use Vim as default editor
export EDITOR="vim"

# Path
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"

# Pager
export PAGER='less -SRXF'

# Set Language
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Load N
export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH
