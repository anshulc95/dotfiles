# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ans/.zshrc'

# End of lines added by compinstall
autoload -U compinit promptinit
compinit
promptinit

# for autocompletion with arrow-key driven interface
zstyle ':completion:*' menu select

# auto completion of aliases
#setopt completealiases

source .zsh_aliases

# Set editor and terminal
export EDITOR=vim
export COLORTERM=rxvt-unicode-256color

# Binds
# Alt+x to insert sudo
insert_sudo () { zle beginning-of-line; zle -U "sudo " }
zle -N insert-sudo insert_sudo
bindkey "^X" insert-sudo
bindkey '^U' backward-kill-line
bindkey '^A' beginning-of-line
bindkey '^D' end-of-line
bindkey -a 'gg' beginning-of-buffer-or-history

bindkey "^["    vi-cmd-mode
bindkey -M vicmd 'u' undo

# prompt

PROMPT=' %B%F{red}» %f'
RPROMPT='%B%F{red}%~ %B%F{white}%#'
# Color command correction promt
#autoload -U colors && colors
#export SPROMPT="$fg[cyan]Correct $fg[red]%R$reset_color $fg[magenta]to $fg[green]%r?$reset_color ($fg[white]YES :: NO :: ABORT :: EDIT$fg[white])"

#Make sure to use UTF-8
#export LC_ALL=en_US.UTF-8
#export LANG=en_US.UTF-8
#export LANGUAGE=en_US.UTF-8
#export COLORTERM="YES"
