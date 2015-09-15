PATH=/Users/kev/bin:$PATH
export PATH
export PATH="/Applications/MAMP/Library/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php/php5.3.29/bin:$PATH"
# export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php/php5.5.18/bin:$PATH"
export CLICOLOR=1
export LSCOLORS=dxFxCxDxBxegedabagacad
export PS1="\w $ "
export EDITOR="/usr/local/bin/mate -w"
set bell-style none
source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
source "$HOME/.homesick/repos/dotkev/home/.terminus/terminus-completion.bash"

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

# Docker (default for Vagrant based boxes)
#export DOCKER_HOST=tcp://localhost:2375

$(boot2docker shellinit 2> /dev/null)

