# Defined in - @ line 1
function diff --wraps='git diff --no-index' --description 'alias diff=git diff --no-index'
  git diff --no-index $argv;
end
