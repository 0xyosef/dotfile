export ZSH="$HOME/.oh-my-zsh"
source "$HOME/.config/zsh/aliases.sh"
source ~/.config/zsh/plugins/autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/plugins/syntax-highlighting/zsh-syntax-highlighting.zsh
export TERMINAL="alacritty"

ZSH_THEME="nova"

plugins=(
  git
  direnv
)

source $ZSH/oh-my-zsh.sh
eval "$(zoxide init zsh)"
#eval "$(direnv hook zsh)"
eval "$(fzf --zsh)"

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"


alias ls="lsd"

export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

#eval "$(gh copilot alias -- zsh)" 

# pnpm
export PNPM_HOME="/home/0xyosef/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end


