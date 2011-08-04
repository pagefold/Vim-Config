set number              " Turn on line numbers
set autoindent          " Enable auto-indent
set smartindent
set cmdheight=2         " Use 2 lines for the command bar
set autoread            " Detect external file changes
set showmatch           " Highlight matching braces
set ruler               " Always turn on the ruler
set mouse=a             " Enable Mouse mode
set shiftwidth=2        " Set Shiftwidth
set tabstop=2           " Set tabstop
set expandtab           " Use spaces in place of tabs
set nolist              " Hide invisible characters
set hlsearch            " Highlight search terms
set encoding=utf8       " Force utf8 encoding
set nobackup            " No Vim backups since we use git
set ffs=unix,dos,mac    " Set default file type (line-endings) order
set nowb                " 
set noswapfile          " Everything is already in a git repo, so no need for swap files.
set smarttab            " 
set nowrap              " Do NOT wrap lines.
syntax on               " Enable syntax highlighting
colorscheme vibrantink  " Set the color scheme to vibrantink. This helps molokai work correctly for some strange reason. Hacky? Yes, but works.
colorscheme molokai     " Set the color scheme to molokai.

" Highlight JSON files as Javascript
autocmd BufRead *.json set filetype=javascript
autocmd BufRead *.erb  set filetype=eruby
