PATH=/Users/kev/bin:$PATH
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'
export PATH
export PATH="$PATH:$HOME/.composer/vendor/bin"
export PATH="/Applications/MAMP/Library/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/libressl/bin:$PATH"

# Automatically added by the Platform.sh CLI installer
# export PATH="/Users/kev/.platformsh/bin:$PATH"
# . '/Users/kev/.platformsh/shell-config.rc' 2>/dev/null || true

#export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php/php5.3.29/bin:$PATH"
# export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php/php7.1.8/bin:$PATH"
export CLICOLOR=1
export LSCOLORS=dxFxCxDxBxegedabagacad
export PS1="\w $ "
export EDITOR="/usr/local/bin/mate -w"
set bell-style none
source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"

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
# export DOCKER_HOST=tcp://localhost:2375


# https://github.com/magicmonty/bash-git-prompt
# This should only apply on OS X with homebrew `brew install bash-git-prompt`.

if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
  source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi

ssh-add -A 2>/dev/null;

export PATH="$PATH:/Applications/DevDesktop/tools"
