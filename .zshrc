folder() {
  local dir
  dir=$(fd --type d . ~ | fzf)
  cd "$dir"
}
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="kardan"
plugins=(git archlinux zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
