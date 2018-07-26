export ZSH=/Users/lee/.oh-my-zsh
#zsh主题
ZSH_THEME="robbyrussell"

plugins=(git)
source $ZSH/oh-my-zsh.sh

# ==================== alias ==================
alias op="open ./"
alias fuck='sudo $(history -p \!\!)'
alias lc='lc -r'
alias antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
alias grun='java org.antlr.v4.gui.TestRig'
alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'
alias subl='/Applications/Sublime\ Text.app/Contents/MacOS/Sublime\ Text'
#====================== export ======================
export PATH="$HOME/.fastlane/bin:$PATH"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export PATH="/usr/local/opt/protobuf@2.6/bin:$PATH"
export PATH="/usr/local/opt/protobuf@2.6/bin:$PATH"
export PATH=${PATH}:/usr/local/mysql-5.7.20-macos10.12-x86_64/bin
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/Cellar/mtr/0.92/sbin:$PATH"
export NVM_DIR="$HOME/.nvm"
export GOPATH=/path/to/your/go/workspace
export PATH=$GOPATH/bin:$PATH
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export CLASSPATH=".:/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH"

