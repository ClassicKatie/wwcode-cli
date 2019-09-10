source ${HOME}/includes/bash/git-prompt.sh
source ${HOME}/includes/bash/git-completion.sh

export PS1='\[\e[1;33m\][\u@\h \[\e[0m\]\w$(__git_ps1 " (%s)")\[\e[1;33m\] ] \$\[\e[0m\] '
alias ls='ls -G'

