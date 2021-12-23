# Init starship shell
starship init fish | source

# Create aliases
alias e="exa --icons -a"
alias el="exa --icons --long --all --header --git --extended"
alias et="exa --icons -a --tree"

# Abbreviation
abbr -a ampf "amp (fzf)"

# Kitty integration
alias win="kitty @ launch --cwd current"
alias title="kitty @ set-tab-title"
