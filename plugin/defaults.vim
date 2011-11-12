set nocompatible	" I want VIM!

set showcmd		" show commands as we are typing them
set nobackup		" don't keep ~ files
set ruler		" line numbers at the bottom
set hlsearch		" highlight search terms
set showmatch		" show matching bracket
set backspace=indent,eol,start	" always allow backspacing
set backupskip=/tmp/*,/private/tmp/*    " to make crontab -e work

" Remember marks for 50 files
" Save up to 2000 lines for each buffer
" Save up to 10KB of data for each register, no matter # of lines
" Disable hlsearch
set viminfo='100,<2000,s10,h

filetype plugin indent on
if has('syntax')
  syntax on
endif

if has('wildmenu')
  set wildmenu
  set wildmode=list:longest
endif

if has('gui_running')
  colorscheme desert
endif

