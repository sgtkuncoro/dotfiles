#!/bin/bash 
#
# The .profile was the original profile configuration for the Bourne shell (a.k.a., sh). bash, being a Bourne compatible shell will read and use it. The .bash_profile on the other hand is only read by bash. It is intended for commands that are incompatible with the standard Bourne shell.
#


export CLICOLOR=1

# Default PATH
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/usr/local/mongodb/bin
export PATH=$PATH:/usr/local/opt/ncurses/bin
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/Users/$USER/.deno/bin
export PATH=$PATH:/opt/homebrew/bin
export PATH=$PATH:/opt/homebrew/sbin

# GO PATH
export GOPATH=/Users/$USER/CodeLabs/GO

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh"                                       # This loads nvm
[ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && . "$(brew --prefix)/opt/nvm/etc/
