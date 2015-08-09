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
#PATH="$(ruby -e 'print Gem./home/ans/.gem/ruby/2.2.0')/bin:$PATH"
#export PATH="/home/ans/.gem/ruby/2.2.0/bin:$PATH"
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"


autoload -U compinit promptinit
compinit
promptinit

# for autocompletion with arrow-key driven interface
zstyle ':completion:*' menu select

# auto completion of aliases
#setopt completealiases

source ~/.zsh_aliases

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

# timeout for ecs key
export KEYTIMEOUT=1


# prompt

PROMPT=' %B%F{red} %f'
RPROMPT='%B%F{cyan}%~ %B%F{green}%#'

#precmd() {
  #RPROMPT=""
#}
#zle-keymap-select() {
  #RPROMPT=""
  #[[ $KEYMAP = vicmd ]] && RPROMPT="(CMD)"
  #() { return $__prompt_status }
  #zle reset-prompt
#}
#zle-line-init() {
  #typeset -g __prompt_status="$?"
#}
#zle -N zle-keymap-select
#zle -N zle-line-init


#function zle-line-init zle-keymap-select {
    #VIM_PROMPT="%{$fg_bold[yellow]%} [% NORMAL]% %{$reset_color%}"
    #RPS1="${${KEYMAP/vicmd/$VIM_PROMPT}/(main|viins)/} $(git_custom_status) $EPS1"
    #zle reset-prompt
#}

# Color command correction promt
#autoload -U colors && colors
#export SPROMPT="$fg[cyan]Correct $fg[red]%R$reset_color $fg[magenta]to $fg[green]%r?$reset_color ($fg[white]YES :: NO :: ABORT :: EDIT$fg[white])"

#Make sure to use UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export COLORTERM="YES"

#source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 
