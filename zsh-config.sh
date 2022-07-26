# Use powerline
USE_POWERLINE="true"

# Use thefuck package
if [[ -e /usr/bin/thefuck ]]; then
  eval $(thefuck --alias fuck)
else
  echo "WARNING: thefuck is not downloaded"
fi

alias reload='source ~/.zshrc'
alias update='sudo pacman -Syu && yay -Syu'

# Exa shortcuts
if [[ -e /usr/bin/exa ]]; then
  alias exa='exa -lG'
  alias gitexa='exa --git -lG '
else
  echo "WARNING: Exa is not downloaded"
fi

# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
else
  echo "WARNING: manjaro zsh config is not downloaded"
fi


# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
else
  echo "WARNING: manjaro zsh config is not downloaded"
fi
