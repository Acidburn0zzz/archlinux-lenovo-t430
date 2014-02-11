#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases
alias rcon='java -jar ~/applications/JaRCON/JaRCON.jar'

# completion
complete -cf sudo

# design
# NOTICE: it is already defined into /etc/bash.bashrc
#PS1='[\u@\h \W]\$ '
