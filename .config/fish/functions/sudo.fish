# Defined in - @ line 1
function sudo --wraps='sudo -sE' --description 'alias sudo=sudo -sE'
 command sudo -s --preserve-env=LANG,DISPLAY,SHELL,EDITOR,XDG_CONFIG_HOME $argv;
end
