# open tmux
if status is-interactive
and not set -q TMUX
    exec tmux
end

# change greeting using fortune
function fish_greeting
    fortune -a
end


