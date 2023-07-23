alias bat batcat
alias fd fdfind
alias br broot
alias sl 'sl -e'
alias history-time 'history --show-time="%R %d-%b |> "'
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
set -gx MANPAGER most

function ghidra
    pushd ~/Documents/RE/ghidra_10.3.2_PUBLIC && ./ghidraRun $argv && popd
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting
    starship init fish | source
    zoxide init fish | source
end
