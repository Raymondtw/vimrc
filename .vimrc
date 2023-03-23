syntax enable

" leader key
let mapleader = " "

" very good command and usefual with the d command
set relativenumber

" tab settings
set tabstop=4
set shiftwidth=4
set expandtab

" stop auto commenting, this is hurtful more then it is useful
set formatoptions-=cro

" split settings so they are not stupid like defaults
set splitbelow splitright

" persistent undo between openning and closing
set undofile

" smart search
set ignorecase
set smartcase

" smart wrapping
set wrap
set textwidth=79
set formatoptions=qrn1

"search as characters are entered
set incsearch

"keybindings
"<CR> is a carrige return(?)
"remove highlighting(no highlight is the idea I am going for here)

" Remap <Esc>
inoremap <leader>jj <Esc>
nnoremap <leader>jj <Esc>
vnoremap <leader>jj <Esc>

nnoremap <leader>nh :noh<CR>
"open terminal
nnoremap <leader>t :term<CR>

"turn spelling off or on
" correct
nnoremap <leader>s :setlocal spell!<CR>

" inert last row
inoremap <leader>oo <Esc>O

" move to last position
inoremap <leader>ee <Esc>A

"These two clipboard functions only yank and put to primary X11 clipboard
" yank too system clipboard
nnoremap <leader>y "*y
"Put from system clipboard
nnoremap <leader>p "*p

nnoremap <leader>sh <Esc>:syntax sync clear<CR>

"Move Lines
vnoremap <leader>d :m '>+1<CR>gv=gv
vnoremap <leader>u :m '<-2<CR>gv=gv

inoremap <leader>rr <C-r>


if has("nvim")
""    inoremap {<CR> {<CR>}<Esc>ko
""    inoremap ( ()<Esc>i
""    inoremap " ""<Esc>i
""    inoremap ' ''<Esc>i
""    inoremap [ []<Esc>i
""    inoremap {{ {}<ESC>i
endif

"See ALL character
:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<,space:␣
noremap <leader>ss :set list!<CR>

"set timeoutlen=500
