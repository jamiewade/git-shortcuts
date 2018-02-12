# Miscellaneous
alias c='clear'
alias gaa='git add --all'
alias gd='git diff'
alias gs='git status'

# Branches
alias gcom='git checkout master'
alias gcod='git checkout develop'

# Pushing
alias gphom='git push origin master'
alias gphod='git push origin develop'

# Pulling
alias gplom='git add --all && git stash && git pull --rebase origin master && git stash pop'
alias gplod='git add --all && git stash && git pull --rebase origin develop && git stash pop'

# Merging
alias gmm='git merge master'
alias gmd='git merge develop'

# Folder Navigation
alias c.1='cd ../'
alias c.2='cd ../../'
alias c.3='cd ../../../'
alias c.4='cd ../../../../'
alias c.5='cd ../../../../../'