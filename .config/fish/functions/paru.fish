# Defined in /tmp/fish.6dyU0H/yay.fish @ line 1
function paru --description 'Run paru -Pw first'
  command paru -Pw;
  command paru $argv;
end
