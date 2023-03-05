#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# alias ll='ls -al'
alias ls='exa'
alias ll='exa -al'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export GTK_IM_MODULE=ibus
export XMODIFIERS=ibus
export QT_IM_MODULE=ibus
source /usr/share/nvm/init-nvm.sh

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
