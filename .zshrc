# Path to your oh-my-zsh installation.
export ZSH=/Users/adambraimbridge/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git)
alias g="git"

export PATH="/Users/adambraimbridge/Library/Python/3.4/bin:/Users/adambraimbridge/.rbenv/shims:/usr/local/bin:/Users/adambraimbridge/shellfiles/bin:node_modules/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
alias auth="source ~/.auth_heroku; source ~/.auth_vault;"

source ~/.auth_github

# Old junk
# source ~/.cdn
# alias gh="open $(git config remote.origin.url | sed "s/git@\(.*\):\(.*\).git/https:\/\/\1\/\2/")/tree/$(git symbolic-ref --quiet --short HEAD )"
# cat ~/.zsh_history > /Users/adambraimbridge/Google\ Drive/Bash\ History/bash-history-$(date "+%Y-%m").log

# #THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="/Users/adambraimbridge/.sdkman"
# [[ -s "/Users/adambraimbridge/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/adambraimbridge/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Thanks to Simon Plenderleith
# Tip: are you tired of running `make install` and waiting while puppeteer downloads chromium but you don't even use it locally?
export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/adambraimbridge/Sites/mupi/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/adambraimbridge/Sites/mupi/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/adambraimbridge/Sites/mupi/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/adambraimbridge/Sites/mupi/node_modules/tabtab/.completions/sls.zsh
