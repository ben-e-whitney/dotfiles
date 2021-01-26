function cppgrep
	grep --recursive --include '*.cpp' --include '*.hpp' --include '*.tpp' --include '*.c' --include '*.h' $argv
end
