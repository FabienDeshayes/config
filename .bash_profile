if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.gitaliases ]; then
   source ~/.gitaliases
fi

PATH=${PATH}:/usr/local/git/bin/

alias l=ls
alias ll='ls -la'
alias la='ls -a'
alias ni='npm install'
alias server='python -m SimpleHTTPServer'

source ~/.git-completion.bash
source ~/.bash_prompt
