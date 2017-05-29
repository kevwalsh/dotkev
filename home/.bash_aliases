<<<<<<< HEAD
# misc
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias dr='drush'
alias pt='terminus'
alias ptd='terminus drush'

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

# Directory stack aliases.
#alias pd=pushd
#alias po=popd
#alias d='dirs -v'
#alias 1='pd +1'
#alias 2='pd +2'
#alias 3='pd +3'
#alias 4='pd +4'
#alias 5='pd +5'
#alias 6='pd +6'
#alias 7='pd +7'
#alias 8='pd +8'
#alias 9='pd +9'

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

# git
alias av='git branch -av'
alias suno='git status -s -uno'
alias rv='git remote -v'
alias staged='git diff --staged'



# misc
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias kd='kbox drush'
alias dr='drush'
alias pt='terminus'
alias ptd='terminus drush'

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

# Directory stack aliases.
#alias pd=pushd
#alias po=popd
#alias d='dirs -v'
#alias 1='pd +1'
#alias 2='pd +2'
#alias 3='pd +3'
#alias 4='pd +4'
#alias 5='pd +5'
#alias 6='pd +6'
#alias 7='pd +7'
#alias 8='pd +8'
#alias 9='pd +9'

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

# git
alias av='git branch -av'
alias suno='git status -s -uno'
alias rv='git remote -v'
alias staged='git diff --staged'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gd='git diff'
alias gr='git rebase -i'
alias gl='git log --pretty=format:'\''%h %ar <%aN> %s'\'' --graph -10'

# Keyboard config
alias xxa='xmodmap .Xmodmap-apple-bluetooth'
alias xxl='xmodmap .Xmodmap-lenovo-keyboard '

#projects

alias drupalcs='phpcs --standard=Drupal --extensions=php,module,inc,install,test,profile,theme'

#drush
alias drush6='~/drush6/vendor/bin/drush'
alias drush7='~/drush7/vendor/bin/drush'
alias drush8='~/drush8/vendor/bin/drush'
