eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
source "$HOME/.sdkman/bin/sdkman-init.sh"
source ~/.dev/antigen.zsh
alias cat=bat
alias ls=lsd
alias cd=z
alias grep=ripgrep
export NVM_DIR="$HOME/.nvm"
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh" ] && \. "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/home/linuxbrew/.linuxbrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
eval "$(starship init zsh)"
antigen init ~/.antigenrc
