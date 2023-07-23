HISTSIZE=	# mod
HISTFILESIZE=	# mod

# added:
export MANPAGER=most
HISTTIMEFORMAT='| %R %d-%b |> '
eval "$(starship init bash)"
alias bat="batcat"
alias sl="sl -e"
alias ghidra="(cd ~/Documents/RE/ghidra_10.3.2_PUBLIC/; ./ghidraRun)"
eval "$(zoxide init bash)"
source /home/ko/.config/broot/launcher/bash/br
