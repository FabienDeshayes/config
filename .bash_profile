f [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.gitaliases ]; then
   source ~/.gitaliases
fi

PATH=${PATH}:/usr/local/git/bin/

alias l=ls
alias ll='ls -la'
alias la='ls -a'

PS1='\[\e[33;33m\]\u@:\[\e[37;1m\]\w \$\[\e[0m\] '

source ~/.git-completion.bash
