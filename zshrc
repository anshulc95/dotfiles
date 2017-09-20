# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/anshul/.zshrc'

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

export EDITOR=vim
export COLORTERM=rxvt-unicode-256color

# Binds
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



_git_repo_name() {
    gittopdir=$(git rev-parse --git-dir 2> /dev/null)
    if [[ "foo$gittopdir" == "foo.git" ]]; then
        echo `basename $(pwd)`
    elif [[ "foo$gittopdir" != "foo" ]]; then
        echo `dirname $gittopdir | xargs basename`
    fi
}
_git_branch_name() {
    git branch 2>/dev/null | awk '/^\*/ { print $2 }'
}
 _git_is_dirty() {
   git diff --quiet 2> /dev/null || echo '*'
 }

autoload -U colors
colors

setopt prompt_subst

# prompt
PROMPT='%B%F{yellow}%1~%f %F{magenta}$(_git_branch_name)
→%b%f '

#RPROMPT='%B%F{cyan}%b%f'

#PROMPT='$reset_color→ '
#RPROMPT='%B%F{cyan} %~'


#Make sure to use UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export COLORTERM="YES"

#source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 
