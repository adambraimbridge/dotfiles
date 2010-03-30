# Shane's .bash_profile
# Adam's hacked copy.

# Include .bashrc if it exists
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

EDITOR=vim
PAGER=less
#CDPATH=.:~:~/Sites
#PATH=/sbin:/usr/sbin:/bin:/usr/bin:/usr/local/sbin:/usr/local/bin:/usr/X11/bin:/usr/local
export EDITOR PAGER TERM CDPATH PATH
export CLICOLOR=1;
export TERM=xterm-color
export GREP_OPTIONS="-orl --color=auto" GREP_COLOR='1;32'

# Some useful aliases
alias less='less -r'
alias l='ls -lAFT'
alias s='screen -d -R';
alias su='su -l'
alias d1='ssh adam@dev1.bam.com.au';
alias u1='ssh adam@bam.com.au';
alias dh='ssh interestingdevelopments@georgetown.dreamhost.com';
alias ss='svn status';
alias sup='svn update';
alias chfix='sudo chgrp bamdevs public_html -R;sudo chmod 000 public_html -R;sudo chmod 775 public_html -R;sudo chmod 777 public_html/art public_html/smarty public_html/resources public_html/cache -R;'
alias svnrecursive='rm -rf `find . -type d -name .svn`'
alias f='find . -iname'
alias ducks='du -cks * | sort -rn|head -11' # Lists the size of all the folders and files
alias top='top -o cpu'
alias systail='tail -f /var/log/system.log'

# Change the bash prompt
# PS1="\[\033[1;32m\]\u@\h \[\033[0;32m\]\w\[\033[0m\] "
export PS1="\[${COLOR_GREEN}\]\w > \[${COLOR_NC}\]"

case `id -u` in
	0) PS1="${PS1}# ";;
	*) PS1="${PS1}$ ";;
esac

# set PATH so it includes user's private bin if it exists
if [ -d ~/bin ] ; then
    PATH=~/bin:"${PATH}"
fi

# do the same with MANPATH
if [ -d ~/man ]; then
    MANPATH=~/man${MANPATH:-:}
    export MANPATH
fi

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH" 

export HISTCONTROL=ignoredups # Ignores dupes in the history
shopt -s checkwinsize # After each command, checks the windows size and changes lines and columns

# bash completion settings (actually, these are readline settings)
bind "set completion-ignore-case on" # note: bind is used instead of setting these in .inputrc.  This ignores case in bash completion
bind "set bell-style none" # No bell, because it's damn annoying
bind "set show-all-if-ambiguous On" # this allows you to automatically show completion without double tab-ing

# Turn on advanced bash completion if the file exists (get it here: http://www.caliban.org/bash/index.shtml#completion)
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
