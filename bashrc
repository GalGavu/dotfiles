# Use difftastic, syntax-aware diffing
alias diff=difft

# Always color ls and group directories
alias ls='ls --color=auto'

# Homebrew
# export PATH="/opt/homebrew/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv zsh)"

# AWS
export AWS_PROFILE=dev

# mise
eval "$(mise activate bash)"
