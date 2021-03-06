cal
date

. /etc/profile

ssh-add ~/.ssh/id_rsa

export PS1="🔰  \[\033[38;5;43m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] | \[$(tput sgr0)\]\[\033[38;5;228m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] @ \[$(tput sgr0)\]\[\033[38;5;178m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \$(__git_ps1)\n\@\[$(tput sgr0)\] $ "

export PATH=$PATH:/usr/local/sbin

# add go to path
# typically at /usr/local/go/bin/go
export PATH=$PATH:$(which go)

# set GOPATH
export GOPATH=$HOME/workspace/gows
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH
export PATH=$PATH:$GOBIN
# add m-cli to PATH
export PATH=$PATH:/usr/local/m-cli

alias ls="ls -GFlh"
alias la="ls -a"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias mkdir="mkdir -p"
alias ws="cd ~/workspace/"
alias gows="cd $GOPATH"
alias kusty="cd ~/workspace/kustomer/development"

source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
