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
augroup END
