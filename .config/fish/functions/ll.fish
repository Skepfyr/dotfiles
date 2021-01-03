function ll --description 'List contents of directory using long format'
	exa -alFbghm --time-style=long-iso --git $argv
end
