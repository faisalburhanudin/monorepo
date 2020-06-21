# open tmux when in interactive and not in tmux session
if status is-interactive
and not set -q TMUX
    exec tmux
end

# change greeting using fortune
function fish_greeting
    fortune -a
end

zoxide init fish | source
starship init fish | source

