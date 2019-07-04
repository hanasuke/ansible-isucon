#!/bin/sh

HOME=/home/isucon
GOROOT=$HOME/.local/go
GOPATH=$GOROOT/bin
GODEBUG=cgocheck=0
RUBYPATH=$HOME/.local/ruby-2.3/bin
PYTHONPATH=$HOME/.local/python3/bin
PATH=$RUBYPATH:$PERLPATH:$NODEPATH:$GOPATH:$PYTHONPATH:$PATH:$HOME/bin

export PATH GOPATH GOROOT GODEBUG
exec "$@"
