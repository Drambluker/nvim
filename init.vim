" Документация по опциям конфига:
" http://vimdoc.sourceforge.net/htmldoc/options.html
"
:set encoding=UTF-8 " кодировка по умолчанию
:set number         " нумерация строк
:set relativenumber " относительная нумерация строк
:set autoindent     " автоматический отступ при переносе строки
:set tabstop=4      " размер одного таба (в пробелах)
:set shiftwidth=4   " размер одного таба (в пробелах) при автоматической расстановке отступов
:set smarttab       " интерпретация таба в зависимости от текущего положения курсора
:set softtabstop=4  " аналогично tabstop, но в режиме вставки
:set mouse=a        " активация возможностей мыши

" Команды:
" :PlugInstall - установка плагинов
"
" Каталог плагинов:
" https://vimawesome.com/
"
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline.git'

" Команда запуска:
" :NERDTree
"
Plug 'https://github.com/preservim/nerdtree.git'

Plug 'https://github.com/rafi/awesome-vim-colorschemes'
source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/iceberg.vim

" Проблема с отображением иконок:
" https://github.com/ryanoasis/vim-devicons/issues/198
" 
" Решение:
" Установка https://github.com/ryanoasis/nerd-fonts
" 
" https://github.com/ryanoasis/vim-devicons/wiki/FAQ-&-Troubleshooting#do-i-have-to-use-a-patched-font-such-as-nerd-fonts
"
Plug 'https://github.com/ryanoasis/vim-devicons.git'

"Plug 'https://github.com/neoclide/coc.nvim.git', {'branch': 'release'}

call plug#end()

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

