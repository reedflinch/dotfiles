export PS1="\h-\u @ \w $ "

# add go to path
# typically at /usr/local/go/bin/go
export PATH=$PATH:$(which go)

# set GOPATH
export GOPATH=$HOME/workspace/go
# set GOBIN
export GOBIN=$GOPATH/bin
# add GOPATH, GOBIN to PATH
export PATH=$PATH:$GOBIN
# add m-cli to PATH
export PATH=$PATH:/usr/local/m-cli

alias ls="ls -GFlh"
alias la="ls -a"
alias ws="cd ~/workspace/"
alias ..="cd .."
alias ...="cd ../.."
