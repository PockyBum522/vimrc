syntax on
filetype indent plugin on

noremap ; l
noremap l k
noremap k j
noremap j h

set modeline
set background=dark
set number
let &t_ti.="\e[1 q"
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

nmap <S-Enter> i<CR><Esc>k
nmap <CR> i<CR><Esc>;
