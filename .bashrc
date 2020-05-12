#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[ -r /home/baloo/.byobu/prompt ] && . /home/baloo/.byobu/prompt   #byobu-prompt#
alias config='/usr/bin/git --git-dir=/home/baloo/dotfiles/ --work-tree=/home/baloo'
