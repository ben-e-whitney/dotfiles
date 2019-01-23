set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set ruler
set list listchars=trail:·
set textwidth=80
set colorcolumn=81
set foldmethod=syntax
set foldminlines=10
set foldlevelstart=1
if has("gui_running")
    colorscheme habiLight
endif
"See <http://superuser.com/a/244070>. '_' will be treated as a word boundary
"(but not a WORD boundary).
"set iskeyword-=_
"Do not indent inside namespaces
set cino=N-s

set path+=~/include,include;~,src;~
