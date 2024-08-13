export PATH="$PATH:/usr/local/bin"
export HISTFILE=~/.bash_history
export PS1='\u@\h:\w\$ '

alias ll='ls -la'
alias gs='git status'
alias update='sudo apt update && sudo apt upgrade'

echo "Welcome, $USER! Today is $(date)."

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

