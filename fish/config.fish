set -U fish_greeting

alias ll="exa -la"
alias tree="exa --tree"
alias bat="bat --theme gruvbox-dark"

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
