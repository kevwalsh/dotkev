# misc
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias ldr='lando drush'
alias dr='drush'

# Terminus
alias terminus=$HOME/terminus1x/vendor/bin/terminus
alias pt='terminus'
alias ptd='terminus drush'
alias ltd='lando terminus drush'

# safety
alias cp='cp -i'
alias mv='mv -i'
alias yes='echo "yes! yes! yes!"'

# dir listing and changing
#alias ls='ls --color=auto'
alias l='ls -alh'
alias la='ls -A'
alias ll='ls -alF'
alias ltr='ls -ltr'
alias t='l -rt'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias dl='cd ~/Downloads'
alias wl='cd ~/workspace; ls'


# Shortcuts
#alias c=clear
alias h='history'
alias h10='history 10'
alias j='jobs -l'
alias less='less -R'
alias m=less
alias psg='/bin/ps auxww | grep'
alias purge='/bin/rm -f \#*\# *~ .*~ *% .*% core'
alias msockfix='rm /Applications/MAMP/tmp/mysql/mysql.sock; sudo ln -s /Applications/MAMP/tmp/mysql/mysql.sock /tmp/mysql.sock'
alias whatsmyip='curl -s http://whatismyip.akamai.com/'

# git
alias av='git branch -av'
alias suno='git status -s -uno'
alias rv='git remote -v'
alias staged='git diff --staged'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gd='git diff'
alias gr='git remote update && git rebase upstream/develop -i'
alias gl='git log --pretty=format:'\''%h %ar <%aN> %s'\'' --graph -10'
alias glrn='git log --pretty=format:"* %s" --no-merges'
alias gst='git stash'
alias gsp='git stash pop'
alias gitrecent='git for-each-ref --sort=-committerdate refs/heads/ --count=10'

# Keyboard config on ubuntu
alias xxa='xmodmap .Xmodmap-apple-bluetooth'
alias xxl='xmodmap .Xmodmap-lenovo-keyboard '

#projects

alias dump='drush sql-dump --gzip --result-file=$HOME/Desktop/db_$(date +"%Y-%m-%d").sql'
alias drupalcs='phpcs --standard=Drupal --extensions=php,module,inc,install,test,profile,theme'

#drush
#  alias drush6='~/drush6/vendor/bin/drush'
#  alias drush7='~/drush7/vendor/bin/drush'
#  alias drush8='~/drush8/vendor/bin/drush'

alias myip='dig +short myip.opendns.com @resolver1.opendns.com'
alias socks='ssh socks -D 2001 -N'
