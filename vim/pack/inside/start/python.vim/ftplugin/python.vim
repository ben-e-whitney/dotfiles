set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set ruler
set textwidth=79   " Based on PEP8 limit of 79 columns.
set colorcolumn=80 " Based on PEP8 limit of 79 columns.
set list listchars=trail:·
if has("gui_running")
    colorscheme IDLE
endif

"Copied from <http://stackoverflow.com/questions/3839454/how-to-use-pylint-in-vim>.
set makeprg=pylint\ --reports=n\ --output-format=parseable\ %:p
set errorformat=%f:%l:\ %m
"See <http://superuser.com/a/244070>. '_' will be treated as a word boundary
"(but not a WORD boundary).
"set iskeyword-=_
set foldenable
set foldmethod=syntax
set suffixes+=.c

"Greek letters.
digraph al 945
digraph be 946
digraph ga 947
digraph de 948
digraph ep 949
digraph ze 950
digraph et 951
digraph th 952
digraph io 953
digraph ka 954
digraph la 955
digraph mu 956
digraph nu 957
digraph xi 958
digraph om 959
digraph pi 960
digraph rh 961
digraph si 963
digraph ta 964
digraph up 965
digraph ph 966
digraph ch 967
digraph ps 968
"This would be omnicron. Preferring omega.
"digraph om 969

"digraph AL 913
"digraph BE 914
digraph GA 915
digraph DE 916
"digraph EP 917
"digraph ZE 918
"digraph ET 919
digraph TH 920
"digraph IO 921
"digraph KA 922
digraph LA 923
"digraph MU 924
"digraph NU 925
digraph XI 926
"digraph OM 927
digraph PI 928
"digraph RH 929
digraph SI 931
"digraph TA 932
"digraph UP 933
digraph PH 934
"digraph CH 935
digraph PS 936
digraph OM 937
