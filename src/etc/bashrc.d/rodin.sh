export SCALA_HOME=/home/rodin/sandbox/scala/scala/
export GOROOT=/home/rodin/sandbox/go/go
export GOPATH=/home/rodin/sandbox/go/3rdparty:/home/rodin/sandbox/go/own
#export GOBIN=/home/rodin/sandbox/go/go/bin
export PATH=/home/rodin/bin:$PATH:$GOROOT/bin:$GOBIN

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

