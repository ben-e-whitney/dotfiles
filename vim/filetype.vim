augroup filetypedetect
  "It stopped detecting TeX filetypes. I don't know why. (This was always
  "needed for TikZ files). 2018-01-28
  au! BufRead,BufNewFile *.tex,*.sty,*.tikz setfiletype tex
  au! BufRead,BufNewFile *.conf setfiletype conf
  au! BufRead,BufNewFile *.tpp setfiletype cpp
  au! BufRead,BufNewFile *.html.jinja setfiletype htmljinja
  au! BufRead,BufNewFile *.jinja setfiletype jinja
  "au! BufRead,BufNewFile *.pyx setfiletype cython
  au! BufRead,BufNewFile *.pyx setfiletype python
  "Open the corresponding implementation file.
  autocmd BufNewFile,BufRead *.hpp nnoremap <buffer> <C-I> :find %:r.cpp<CR>
  "Using the same key combination here because '<C-H>' moves to the left.
  autocmd BufNewFile,BufRead *.cpp nnoremap <buffer> <C-I> :find %:r.hpp<CR>
augroup END
