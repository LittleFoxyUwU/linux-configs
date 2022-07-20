# Manjaro default config files are always in the beggining, so they won't override anything
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

# Use powerline
USE_POWERLINE="true"

alias reload='source ~/.zshrc'

# Use thefuck package
if [[ -e /usr/bin/thefuck ]]; then
  eval $(thefuck --alias fuck)
else
  echo "WARNING: thefuck is not downloaded"
fi

# Git shortcuts

if [[ -e /usr/bin/git ]]; then
  alias gitu='
else
  echo "WARNING: git is not downloaded"
fi
# Exa shortcuts
if [[ -e /usr/bin/exa ]]; then
  alias exa='exa -lG'
  alias gitexa='exa --git -lG '
else
  echo "WARNING: Exa is not downloaded"
fi


