#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
export TERM='xterm-256color'

# export TERM='linux'

alias ls='ls -al --color=yes'

shopt -s histappend
export HISTSIZE=100000
export HISTFILESIZE=409600
export HISTIGNORE=":ls:clear:history:"
export HISTCONTROL=ignoredups
export PATH="$HOME/esp/xtensa-esp32-elf/bin:$PATH"
export IDF_PATH="$HOME/esp/esp-idf"
export PATH="$HOME/.local/bin:$PATH"
