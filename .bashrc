# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# customize prompt
export PS1="[\u@\h \W][\t]\\$ "

# User specific aliases and functions
source .alias
