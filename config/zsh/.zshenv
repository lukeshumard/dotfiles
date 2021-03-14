# Zim location
: ${ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim}

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
