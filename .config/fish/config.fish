set -x GPG_TTY (tty)
set -x SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)

if status --is-interactive; and test -z "$DISPLAY"; and test "$XDG_VTNR" = 1
  exec Hyprland 
end

starship init fish | source
zoxide init fish | source
direnv hook fish | source

thefuck --alias | source
