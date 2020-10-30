#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
eval $(thefuck --alias fuck)
alias i3conf='bash ~/scripts/i3conf.sh'
alias code='vscodium'
alias notes='code ~/notes & exit'

