# sourced by demo.tape: colorful prompt + helpers
PS1=$'\[\e[1;35m\]❯\[\e[0m\] '
cap() { printf '\e[1;38;5;213m▍\e[0m \e[1;38;5;117m%s\e[0m\n\n' "$*"; }
banner() { printf '\n\e[1;38;5;213m  pics-or-it-didnt-happen\e[0m\n\e[2m  no receipt, no claim\e[0m\n\n'; }
# typewriter replay of a real captured reply (see bench/results.md)
replay() { while IFS= read -r -N1 c; do printf %s "$c"; sleep 0.012; done < "demo/$1.txt"; }
