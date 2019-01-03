# # .bash_profile

# if [ -f /etc/bashrc ]; then
#     . /etc/bashrc
# fi
# if [ -d ~/shellfiles/bin ] ; then
#     PATH=~/shellfiles/bin:"${PATH}"
# fi
# if [ -d /usr/local/sbin ] ; then
#     PATH=/usr/local/sbin:"${PATH}"
# fi
# if [ -d ~/ft-blogs-utils/bin ] ; then
#     PATH=~/ft-blogs-utils/bin:"${PATH}"
# fi

# # NPM dev-dependancies have executables in their node_modules dir
# PATH=node_modules/.bin:"${PATH}"

# export PATH=$PATH
# export CLICOLOR=1
# export TERM=xterm-256color
# export GROOVY_HOME=/usr/local/opt/groovy/libexec

# # Some useful aliases
# alias l='clear; ls -lAFd *(/); ls -lAF *(.);'
# alias ducks='du -cks * | sort -rn|head -11' # Lists the size of all the folders and files
# alias systail='tail -f /var/log/system.log'
# alias dream='ssh interestingdevelopments@georgetown.dreamhost.com';
# alias dev='ssh-add; sshfs.sh; ssh -t ftweb28386-law1a-eu-ci "screen -RRD"'
# alias labsdev='ssh-add; sshfs.sh labsdev; ssh -t dev03-shell01-uk2.ak.ft.com "screen -RRD"'
# alias server='python -m SimpleHTTPServer 8000'
# alias g=git
# alias sublime='open -a "Sublime Text"'

# # git tweaks
# source ~/.git-completion.sh
# source ~/.git-prompt.sh

# PS1='\w $(__git_ps1 "(%s) ")> '

# # SSH-Agent magic (See https://gist.github.com/martijnvermaat/8070533)
# test -e ~/.ssh/rc && echo "" || ln -sf ~/shellfiles/ssh/rc ~/.ssh/rc

# # Init rbenv if it exists
# type -P rbenv &>/dev/null && eval "$(rbenv init -)"

# source /usr/local/opt/nvm/nvm.sh


# #THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="/Users/adambraimbridge/.sdkman"
# [[ -s "/Users/adambraimbridge/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/adambraimbridge/.sdkman/bin/sdkman-init.sh"
