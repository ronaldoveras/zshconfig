#!/usr/bin/env zsh

if [ -d "/usr/local/go/bin" ]; then
   export PATH=/usr/local/go/bin:$HOME/go/bin:$PATH
   export GOPATH=$HOME/go
fi

