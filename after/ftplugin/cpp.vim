setlocal expandtab                   " Expand tabs to spaces		      
setlocal autoindent smartindent   " auto/smart indent
setlocal copyindent
setlocal smarttab                 " At start of line, <Tab> inserts shift width
setlocal softtabstop=4            " Tab = 2 spaces
setlocal tabstop=4                " Tab is # spaces
setlocal shiftwidth=4             " The # of spaces for indenting.
setlocal textwidth=80
setlocal formatoptions+=cqt       " 'hard' tab wrap
setlocal formatoptions-=l         " make it so long lines aren't allowed
setlocal pastetoggle=<leader>p    " paste mode: avoid auto indent, treat chars
