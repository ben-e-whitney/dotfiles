if has("gui_running")
	set background=light
	colorscheme solarized
	set guifont=Monospace\ 14
	"set lines=100
	set columns=174
endif

set showbreak=…
set wrap
set linebreak
set breakat+=)}]
set nolist " To avoid possible problems. <http://vimcasts.org/episodes/soft-wrapping-text/>

" Found at <https://stackoverflow.com/questions/7329754/selectively-disabling-filetype-plugin-indent-for-particular-filetypes-in-vim-7>
set autoindent
set nocindent
set nosmartindent

" I had an autocommand set up to run this in `~/.vim/filetype.vim`. Maybe
" that wasn't getting called, or maybe it was being overridden. It works when I
" call it here.
filetype indent off

" Copied from ~/.vim/ftplugin/tex.vim.
" Decide where these should go. I want them at least in
" ~/.vim/ftplugin/python.vim, maybe for all vim stuff.
inoremap ' \
inoremap \ '
inoremap " <Bar>
inoremap <Bar> "
inoremap { [
inoremap [ {
inoremap ] }
inoremap } ]
"Also in visual mode, so they work if you do replace or something.
"Deleted for now. The command is vnoremap.
"Also in language mode, for replacing in particular.
lnoremap ' \
lnoremap \ '
lnoremap " <Bar>
lnoremap <Bar> "
lnoremap { [
lnoremap [ {
lnoremap ] }
lnoremap } ]
"Automatically turn on these mappings, so they work when using the replace
"command. Otherwise needed to use i_CTRL-^ command (while in insert mode). I'm
"imagining there is a better way to do this.
set iminsert=1
"Same thing but for search.
set imsearch=1

"See <http://www.stevematsumoto.net/tab-completion-for-latex-references-in-vim/>.
"Enables tab completion for labels like 'thm:ImportantTheorem'.
set iskeyword+=:

set suffixes+=.pdf,.aux,.fdb_latexmk,.fls,.log
set path+=texmf/tex/latex;~
