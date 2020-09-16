# ~/.bashrc: executed by bash(1) for non-login shells.
#!/bin/bash
# G goes to end of file
# Terminal prompt
# Enable colors and change prompt:
# autoload -U colors && colors

alias ls='ls -G'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias c='clear'

alias firefox="open -a /Applications/Firefox\ Developer\ Edition.app"
alias brave="open -a /Applications/Brave\ Browser.app"
alias safari="open -a/Applications/Safari.app"
alias sublime="open -a/Applications/Sublime\ Text.app"

# 
# alias programs with spaces on names needs to be escape with \
# or it will not work
#

export PATH="/usr/local/opt/ruby/bin:$PATH"

# Rbev 
if which rbenv > /dev/null; 
 then eval "$(rbenv init -)"; 
fi
autoload -U promptinit; promptinit

prompt pure

export CLICOLOR=1

# PS1="%E%B%{$fg[red]%}[%{$fg[yellow]%}%W%{$fg[green]%} @ %{$fg[blue]%}%@%{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# vi mode
bindkey -v
export KEYTIMEOUT=1

# brew services restart postgresql
# Alias list to open different programs 
# alias st='open -a "Sublime Text 2"'

# alias mate='open -a "Textmate"'

alias fox='open /Applications/Firefox.app'
alias opera='open /Applications/Opera.app'
alias j="bundle exec jekyll serve"
alias je="jekyll"
alias v="/usr/local/bin/vim"
alias s="source ~/.zshrc"

export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"


#export PATH="/Users/Emilee/Library/Python/2.7/bin"
# export PATH="/usr/local/opt/ruby/bin:$PATH"
# Homebrew recommended updates to bashrc Wed Jan 15, 2020

# sqlite
# echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile

# python
# export PATH="/usr/local/opt/python/libexec/bin"
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Node 
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
