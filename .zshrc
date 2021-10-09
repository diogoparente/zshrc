export ZSH="/Users/diogo.parente/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias edit="vim ~/.zshrc"
alias save="source ~/.zshrc"
alias ga="git add ."
alias gca="git commit --amend"
alias gcm="git checkout master"
alias gp="git pull"
alias gpf="git push --force"
alias gra="git rebase master --autosquash"
alias gs="git status"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
