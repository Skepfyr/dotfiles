if status --is-interactive; and test -z "$DISPLAY"; and test "$XDG_VTNR" = 1
  exec startx -- -keeptty 
end

starship init fish | source
zoxide init fish | source


thefuck --alias | source
alias exit="exit 0"
