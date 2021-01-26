function fish_prompt
   set BRANCHNAME (git rev-parse --abbrev-ref HEAD 2> /dev/null)
   and begin; set_color blue; printf "($BRANCHNAME) "; set_color normal; end
   set_color $fish_color_cwd
   printf '%s' (prompt_pwd)
   set_color normal
   printf ' > '
end
