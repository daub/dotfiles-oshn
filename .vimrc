set termguicolors

source ~/.vim/rc
source ~/.vim/rc.plugins

if filereadable($HOME . "/.vimrc.local")
  source ~/.vimrc.local
endif
