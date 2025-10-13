if has("termguicolors")
  set termguicolors
endif

syntax on
set background=dark

highlight Normal guifg=#F5F5F5 guibg=NONE
highlight Cursor guifg=#2E2E3E guibg=#D77AFF
highlight CursorLine guibg=#333344
highlight LineNr guifg=#6C6CC5 guibg=NONE
highlight StatusLine guifg=#F5F5F5 guibg=#4B4B7A
highlight VertSplit guifg=#4B4B7A guibg=NONE

highlight NonText guifg=#FFFFFF guibg=NONE
highlight EndOfBuffer guifg=#FFFFFF guibg=NONE

highlight Comment guifg=#6CE0E0 gui=italic
highlight Constant guifg=#FFE486
highlight String guifg=#FFD86B
highlight Character guifg=#FFD86B
highlight Number guifg=#FFD86B
highlight Boolean guifg=#FFD86B
highlight Identifier guifg=#A6C8FF
highlight Function guifg=#A6C8FF
highlight Statement guifg=#D77AFF
highlight Conditional guifg=#D77AFF
highlight Repeat guifg=#D77AFF
highlight Keyword guifg=#D77AFF
highlight PreProc guifg=#E0B3E6
highlight Type guifg=#4EFF91
highlight Special guifg=#8DE0D0
highlight Underlined guifg=#FFB3B3 gui=underline
highlight Todo guifg=#FFD86B guibg=#4B4B7A gui=bold
highlight Error guifg=#FF6B6B guibg=NONE gui=bold
highlight WarningMsg guifg=#FFE486 guibg=NONE gui=bold
highlight Directory guifg=#6BAEFF
highlight Title guifg=#D77AFF gui=bold
highlight Visual guibg=#4B4B7A


set timeoutlen=200
set ttimeoutlen=8

set directory=~/.vim/swap//
set noswapfile
set clipboard=unnamedplus


