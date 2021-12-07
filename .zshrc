
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# yarn test --no-graphql
function yt() { yarn test $1 --no-graphql }

# git rebase -I HEAD~2
function gi() { git rebase -i HEAD~$1 }

alias ggpush+='git push origin +$(git_current_branch)'
alias sc='systemctl'
alias jc='journalctl'
