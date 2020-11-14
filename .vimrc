" Show cmd
set showcmd

" Color scheme
colorscheme koehler 

" Show absolute an relative numbers
set number relativenumber

" Don't break lines
set nowrap

" Auto indentation
set autoindent

" Tab stop
set ts=4
set tabstop=4

" Tab width
set sw=4 
set softtabstop=4

" Spaces on tab
set et
set expandtab

" Enable syntax highlighting
syntax on

" Command window height
" set cmdheight=2

" Highlights cursor's line
" hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
" set cursorline
nnoremap <Leader>c :set cursorline!<CR>
    autocmd InsertEnter * highlight CursorLine cterm=NONE ctermbg=234     ctermfg=NONE guibg=#000050 guifg=fg
    autocmd InsertLeave * highlight CursorLine cterm=NONE ctermbg=darkred ctermfg=NONE guibg=#004000 guifg=fg

" Autocomplete menu
set wildmenu

" Highlights brackets
set showmatch

" Search options
set incsearch
set hlsearch
" Binds \[space] combo to hide highlight
nnoremap <leader><space> :nohlsearch<CR>

" Folding options (:help foldmethod)
set foldenable
set foldlevelstart=10 " Test values [0,99]
set foldmethod=indent " Folds on indent
" Binds [space] to open/close folds
nnoremap <space> za



" Other
set lazyredraw

