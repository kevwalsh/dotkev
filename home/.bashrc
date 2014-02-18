# alias fixmamp='sudo ln -s /Applications/MAMP/tmp/mysql/mysql.sock /tmp/mysql.sock'
# PATH=/Users/kevinjosephwalsh/bin:/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php5/bin:$PATH
#source "$HOME/.homeshick/repos/dotfen/bash_inc/base.theme.bash"
#source "$HOME/.homeshick/repos/dotfen/bash_inc/prompt.bash"
#source "$HOME/.homeshick/repos/dotfen/bash_inc/colors.theme.bash"
#source "$HOME/.homeshick/repos/dotfen/bash_inc/drush.complete.sh"
PATH=/Users/kev/bin:$PATH
export PATH
export CLICOLOR=1
export LSCOLORS=dxFxCxDxBxegedabagacad
set bell-style none
export PS1="\w $ "
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php5.2/bin:$PATH"
source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
export DRUSH_PHP=/Applications/MAMP/bin/php/php5.2.17/bin/php
export PATH="$HOME/.drush:$PATH"


# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# homeshick & dotkev support
alias homeshick="$HOME/.homesick/repos/homeshick/home/.homeshick"

# For this to work, first create a symlink, for example:
# ln -s ~/.homesick/repos/dotkev/bash_inc ~/.bash_inc
for incl in ~/.bash_inc/*.bash ~/.bash_inc/*.sh
  do . $incl
done

##
# DELUXE-USR-LOCAL-BIN-INSERT
# (do not remove this comment)
##
echo $PATH | grep -q -s "/usr/local/bin"
if [ $? -eq 1 ] ; then
    PATH=$PATH:/usr/local/bin
    export PATH
fi
