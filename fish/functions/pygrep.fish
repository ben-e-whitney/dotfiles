function pygrep
	grep --recursive --include '*.py' --include '*.pyx' --include '*.pyi' $argv
end
