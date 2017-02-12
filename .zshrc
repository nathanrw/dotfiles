# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nathan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#=============================================================================
# My configuration

# Sort out PS1
export PS1="$ "

# Make ls output pretty
alias ls="ls --color=always"

# Set editor
export EDITOR="vim"

cd ~
