export XDG_CONFIG_HOME="$HOME/.dotfiles"
ANTIGEN_PATH="$HOME/.dotfiles"
source $ANTIGEN_PATH/antigen/antigen.zsh
antigen init $ANTIGEN_PATH/.antigenrc
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source ~/.zshfuncs
