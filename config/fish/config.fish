if status is-interactive
alias ls='lsd'
set -g -x fish_greeting 'Hello Lotso'
    # Commands to run in interactive sessions can go here
starship init fish | source
end
