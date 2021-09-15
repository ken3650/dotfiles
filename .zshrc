
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell_with_host"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# yarn test --no-graphql
function yt() { yarn test $1 --no-graphql }

# git rebase -I HEAD~2
function gi() { git rebase -i HEAD~$1 }
