export XDG_CONFIG_HOME="$HOME/.dotfiles"
ANTIGEN_PATH="$HOME/.dotfiles"
source "$ANTIGEN_PATH/antigen/antigen.zsh"
antigen init $HOME/.antigenrc
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source "$XDG_CONFIG_HOME/.functions"

export NVM_DIR="$HOME/.dotfiles/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
