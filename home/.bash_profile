
# Docker (default for Vagrant based boxes)
# export DOCKER_HOST=tcp://localhost:2375

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ]; then
  PATH="$HOME/bin:$PATH"
fi

# Add RVM to PATH for ruby scripting
# if [ -d $HOME/.rvm/bin ]; then
#     PATH=$PATH:$HOME/.rvm/bin
#     # Load RVM into a shell session *as a function*
#     [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
# fi

# export PATH

# export DRUSH_PHP='/Applications/MAMP/bin/php/php5.2.17/bin/php'

export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/libressl/bin:$PATH"

function blt() {
  if [ "`git rev-parse --show-cdup 2> /dev/null`" != "" ]; then
    GIT_ROOT=$(git rev-parse --show-cdup)
  else
    GIT_ROOT="."
  fi

  if [ -f "$GIT_ROOT/vendor/bin/blt" ]; then
    $GIT_ROOT/vendor/bin/blt "$@"
  else
    echo "You must run this command from within a BLT-generated project repository."
    return 1
  fi
}
export PATH="$PATH:/Applications/DevDesktop/tools"
