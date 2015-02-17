# Change command prompt display
PS1="\[\e[0;95m\]\W: jDub\$\[\e[0m\] "

# Meta alias's
alias subl="open -a Sublime\ Text\ 2"
alias prof="subl ~/.bash_profile"
alias reprof=". ~/.bash_profile"

# Navigational aliases
alias tm="pro; cd technical_mentor"
alias pdf="cd /Users/jDub/Documents/pdfs"
alias ss="cd ~/Documents/cp/shellScripts/"
alias pys="cd ~/Documents/cp/python/pythonScripts"
alias hk="cd ~/Documents/cp/hk/"
alias de="cd ~/Desktop"
alias ds="cd ~/Documents"
alias c="cd ~/Documents/cp"
alias html="cd ~/Documents/cp/html-css-js"
alias grains="cd ~/Documents/Grains/"
alias alg="cd /Users/jDub/Documents/cp/hackReactor/hir/projects/algos-coursera/"
alias js="cd ~/Documents/cp/javascript/"
alias snip="cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/"
alias co="con; osu"
alias ct="con; tosu"
alias spr="cd ~/Documents/cp/hackReactor/sprints/"
alias tp="cd /Users/jDub/Documents/cp/hackReactor/toyProblems"
alias trr="cd ~/Documents/cp/hackReactor/trrnt/repo"

# Shortcut commands
alias py="python"
alias no="osu ~/Documents/cp/practice/notes"
alias finder="open -a Finder"
alias reminder="reminder.sh"
alias osu="open -a Sublime\ Text\ 2"
alias oc="open -a Google\ Chrome"
alias vlc="open -a VLC"
alias nd="node debug"
alias play="cd /Users/jDub/Documents/cp/play"
alias curr="pro; cd curriculiterate"

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
alias pres="cd /Users/jDub/Documents/cp/hackReactor/presentations"
alias gd="git diff"
alias grb="git rebase"
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

# Run mongod
alias mongod="mongod --config /usr/local/etc/mongod.conf"
