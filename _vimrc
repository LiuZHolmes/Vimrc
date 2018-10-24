set enc=utf-8
set number " 显示行号
set relativenumber " 显示相对行号（这个非常重要，慢慢体会）
set hlsearch " 搜索结果高亮
set autoindent " 自动缩进
set smartindent " 智能缩进
set tabstop=4 " 设置 tab 制表符所占宽度为 4
set softtabstop=4 " 设置按 tab 时缩进的宽度为 4
set shiftwidth=4 " 设置自动缩进宽度为 4
set expandtab " 缩进时将 tab 制表符转换为空格
" Browse & Scroll
set scrolloff=5
set laststatus=2
" Spell
set spell spelllang=en_us
" Miscellaneous
set nobackup
set noswapfile
set autochdir
set undofile
set visualbell
set errorbells
filetype on " 开启文件类型检测
syntax on " 开启语法高亮
au BufRead,BufNewFile *.vue set filetype=html
