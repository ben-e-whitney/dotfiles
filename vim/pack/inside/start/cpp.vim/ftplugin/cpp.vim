set tabstop=2
set shiftwidth=2
set softtabstop=2
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

"Do not indent inside namespaces.
set cinoptions+=N-s

"Indent just one tab in 'normal' cases.
set cinoptions+=>1s

"Indent just one tab after open parentheses.
set cinoptions+=(1s

"Align closing parentheses with the first character of the line with the
"opening parentheses.
set cinoptions+=m1

set path+=~/include,include;~,src;~
