# Git prompt

autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
RPROMPT='${vcs_info_msg_0_}'
# PROMPT='${vcs_info_msg_0_}%# '
zstyle ':vcs_info:git:*' formats '%b'

# Enables Terminal colors
export CLICOLOR=1

PROMPT='%(?.%F{green}$.%F{red}?%?)%f %B%F{240}%1~%f%b '


alias so="source ~/.zshrc"
alias start="sudo apachectl start"
alias stop="sudo apachectl stop"

alias rn="brew services restart nginx"
alias p="python3"

alias sqlstar="mysql.server start"
alias sqlstop="mysql.server stop"

alias dbstart="brew services start postgresql"
alias dbstop="brew services stop postgresql"

export lib='PACREG2113563'
export libma='MBLN9900098004'
#export PATH=$PATH:/Library/LaunchAgents/homebrew.mxcl.postgresql.plist


# If you need to have python@3.10 first in your PATH, run:

export PATH="/usr/local/opt/python@3.10/bin:$PATH"

# For compilers to find python@3.10 you may need to set:
export LDFLAGS="-L/usr/local/opt/python@3.10/lib"

# For pkg-config to find python@3.10 you may need to set:
 export PKG_CONFIG_PATH="/usr/local/opt/python@3.10/lib/pkgconfig"
	

# Loads rbenv
eval "$(rbenv init -)"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
export PATH="/usr/local/opt/node@16/bin:$PATH"
export PATH="/usr/local/opt/node@16/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/node@16/bin:$PATH"
export PATH="/usr/local/opt/node@16/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
