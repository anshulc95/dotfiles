# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/anshul/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# User added
autoload -U colors && colors
autoload -Uz promptinit
promptinit
prompt adam2

zstyle ':completion:*' menu select
#prevents from putting duplicate lines in history
setopt HIST_IGNORE_DUPS
# aliases
set completealiases
alias s='sudo pacman -S'
alias e='exit'
alias p='poweroff'
