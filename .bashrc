#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias gimmie='pacaur -S'
alias sshserver='ssh micah@192.168.0.150'
alias sshplex='ssh micah@192.168.0.152'
alias sshdata='ssh micah@192.168.0.153'
alias sshguac='ssh micah@192.168.0.154'
alias sshplexpy='ssh micah@192.168.0.155'
alias sshpi='ssh micah@192.168.0.169'
alias please='sudo $(history -p !!)'
alias gimmie='pacaur -S'
alias pacup='pacaur -Syu'
alias pacrem='pacaur -Rns'
