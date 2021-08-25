python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set t_Co=256
set shiftwidth=2
set tabstop=2
set expandtab
set ignorecase
highlight Normal guifg=white guibg=black
syntax enable
set mouse-=a
set ignorecase
set smartcase
nmap <F9> :set ignorecase! ignorecase?
set nobackup

