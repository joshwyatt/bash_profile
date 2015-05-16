# Set default editor
EDITOR=vim

# Configure command line colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# Set color variables
YELLOW="\[\e[0;33m\]"
RED="\[\e[0;31m\]"
PURPLE="\[\e[1;34m\]"

# load script that allows for showing git branch is PS1
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh

# Change command prompt display
NAME="jDub"
export PS1="${YELLOW}\W:${PURPLE}\$(__git_ps1)${RED} ${NAME}\$ "

# Meta alias's
alias osu="open -a Sublime\ Text\ 2"
alias prof="subl ~/.bash_profile"
alias reprof=". ~/.bash_profile"

# Navigational alias's
alias pdf="cd ~/Documents/pdfs"
alias de="cd ~/Desktop"
alias ds="cd ~/Documents"
alias c="cd ~/Documents/cp"
alias snip="cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/"

# Shortcut commands
alias py="python"
alias osu="open -a Sublime\ Text\ 2"
alias vlc="open -a VLC"
alias nd="node debug"

# Github commands
alias gb="git branch"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gl="git log"
alias glo="git log --pretty=oneline"
alias glu="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias go="git checkout"
alias gt="git tag"
alias grs="git reset"
alias grv="git revert"
alias gm="git merge"
alias gpom="git push origin master"
alias gpum="git pull origin master"
alias gd="git diff"
alias gpo="git push origin"
alias gob="git checkout -b"

# Docker
alias bd="boot2docker"
alias bds="boot2docker start"
alias dk="docker"
alias dkr="docker run"

docker-ip() {
  boot2docker ip 2> /dev/null
}

# Vagrant
alias vg="vagrant"

# Helper functions

# combine mkdir and cd
mkcd () {
  mkdir "$1"
  cd "$1"
}

# combine touch and osu
tosu () {
  touch "$1"
  osu "$1"
}

# Run python's simple server
alias serve="python -m SimpleHTTPServer"

export REPLYTO=mail@mail.com  # put your email address here
alias zach="mail zach@fake_gmail.com"
alias tony="mail tony@fake_hackreactor.com"
alias bonnie="mail bonnie@fake_gmail.com"