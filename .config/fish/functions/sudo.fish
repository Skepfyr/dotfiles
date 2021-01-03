# Defined in - @ line 1
function sudo --wraps='sudo -sE' --description 'alias sudo=sudo -sE'
 command sudo -sE $argv;
end
