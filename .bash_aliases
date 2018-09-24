alias md='mkdir'
alias ..='cd ..'
alias h='history | grep '
alias ll='ls -lh --color=auto'
alias cpr='rsync -rh --progress'

alias gl='git log --graph --full-history --all --color --date=short --pretty=format:"%Cred%x09%h %Creset%ad%Cblue%d %Creset %s %C(bold)(%an)%Creset"'
alias glo='git log --oneline'
alias glot='git log --oneline -n 10'
alias gs='git status'
alias gss='git status -s'
alias ga='git add'
alias gco='git checkout'
alias grc='git rebase --continue'
alias grhh='git reset HEAD --hard'
alias grhs='git reset HEAD --soft'
alias gpu='git push'
alias gpl='git pull'
alias gcfd='git clean -fd'

#Get the sha for the commit a file was deleted in
alias gfd='git rev-list -n 1 HEAD -- '
#Checkout the deleted file using 
#git checkout SHA^  -- path/to/file

#local branches ordered by most recent commit
alias gbd='git branch --sort=-committerdate'

alias sp2='ssh pi@pi2'
alias sp3='ssh pi@pi3'

alias exp='explorer .'

#TODO: Bring in the rest from too many different servers to think about ¯\_(ツ)_/¯
