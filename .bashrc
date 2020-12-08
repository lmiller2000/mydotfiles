#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[ -r /home/ghoul/.byobu/prompt ] && . /home/ghoul/.byobu/prompt   #byobu-prompt#
