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
[ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && . "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

# RUBY GEM
export PATH=$PATH:/usr/local/opt/ruby/bin
export GEM_HOME=$HOME/.gem
export PATH=$PATH:$GEM_HOME/bin

# ANDROID
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# FLUTTER
export PATH=$PATH:$HOME/flutter/bin

