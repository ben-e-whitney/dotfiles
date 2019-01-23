"Copied from <https://chrisdown.name/2015/02/26/folding-python-docstrings-in-vim.html>.
syn region pythonString
      \ start=+[uU]\=\z('''\|"""\)+ end="\z1" keepend fold
      \ contains=pythonEscape,pythonSpaceError,pythonDoctest,@Spell
syn region pythonRawString
      \ start=+[uU]\=[rR]\z('''\|"""\)+ end="\z1" keepend fold
      \ contains=pythonSpaceError,pythonDoctest,@Spell
set foldtext=getline(v:foldstart+1)
