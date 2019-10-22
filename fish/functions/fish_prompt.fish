function fish_prompt
	set_color yellow
   printf '%s' (whoami)

   set_color normal
   printf ' in '

   set_color $fish_color_cwd
   printf '%s' (prompt_pwd)
   set_color normal
   printf ' > '
end
