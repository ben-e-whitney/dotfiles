function texgrep
	grep --recursive --include '*.tex' --include '*.sty' $argv
end
