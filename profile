export PROMPT_COMMAND='history -a'
export HISTSIZE=-1
export HISTFILESIZE=-1


set -o vi

export PS1="dell\$ "
export LESS=-j5r
export PAGER=less
export GPG_TTY=$(tty)
export EDITOR=vi

alias k=kubectl
alias t=terraform
alias ls="ls -F"
alias vi="vim -u ~/.vimrc"
#function vi() { vim -u ~/.vimrc "$@"; }
