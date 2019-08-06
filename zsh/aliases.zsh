alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

alias save-secrets='cd ${HOME}/.dotfiles && git add ./pass && git commit -m "Update/Add secrets" && git push && cd -'
