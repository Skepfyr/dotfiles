function ll --description 'List contents of directory using long format'
	eza -alF -bghm --time-style=long-iso --git $argv
end
