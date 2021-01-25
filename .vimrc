"=====================================================
" General settings
"=====================================================

" настройки Vim-Airline
set laststatus=2
let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" NerdTree настройки
" показать NERDTree на F3
map <F3> :NERDTreeToggle<CR>
"игноррируемые файлы с расширениями
let NERDTreeIgnore=['\~$', '\.pyc$', '\.pyo$', '\.class$', 'pip-log\.txt$', '\.o$']  

"=====================================================
" Plugins
"=====================================================

call plug#begin('~/.vim/plugged')
Plug 'python-mode/python-mode'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'davidhalter/jedi-vim'
call plug#end()

"=====================================================
" Python-mode settings
"=====================================================
let g:pymode_options_colorcolumn = 0

" проверка кода
let g:pymode_lint_ignore=["E501","W601","C0110"]

"set completeopt=menuone,noinsert
let g:pymode_rope = 0
"let g:pymode_rope_completon = 1
"let g:pymode_rope_complete_on_dot = 1
"let g:pymode_rope_completion_bind = '<C-Space>'
"let g:pymode_rope_autoimport = 0
"let g:pymode_rope_autoimport_import_after_complete = 0

" подстветка синтаксиса
let g:pymode_syntax = 1
let g:pymode_syntax_all = 1
let g:pymode_syntax_slow_sync = 1
let g:pymode_syntax_print_as_function = 1
let g:pymode_syntax_indent_errors = g:pymode_syntax_all
let g:pymode_syntax_space_errors = g:pymode_syntax_all

let g:jedi#rename_command = ""
