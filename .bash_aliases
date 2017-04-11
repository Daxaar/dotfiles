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
alias grhh='git reset head --hard'
alias grhs='git reset head --soft'

#Get the sha for the commit a file was deleted in
alias gfd='git rev-list -n 1 HEAD -- '
#Checkout the deleted file using 
#git checkout SHA^  -- path/to/file

#TODO: Bring in the rest from too many different servers to think about ¯\_(ツ)_/¯
