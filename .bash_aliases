alias vpnon="protonvpn-cli c --cc NL --protocol udp"
alias vpnoff="protonvpn-cli d"
alias vpncheck="protonvpn-cli s"

alias nighton="redshift -O 4500"
alias nightoff="redshift -x"

alias clipboard-qr="xclip -o | qrencode -t utf8"

alias pfetch="clear && echo "" && pfetch"

alias cpu-ondemand="sudo cpupower frequency-set -g ondemand"
alias cpu-powersave="sudo cpupower frequency-set -g powersave"
alias cpu-performance="sudo cpupower frequency-set -g performance"
