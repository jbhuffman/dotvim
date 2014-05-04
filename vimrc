" Vundle configuration
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" Let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'	" required

" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'Lokaltog/powerline'

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
Plugin 'phpqa'
Plugin 'Syntastic'

Plugin 'php.vim-html-enhanced'
Plugin 'php.vim-for-php5'
Plugin 'php_check_syntax.vim'
Plugin 'php_template'
Plugin 'php.vim'

Plugin 'Solarized'
Plugin 'altercation/vim-colors-solarized'

Plugin 'SuperTab'
Plugin 'The-NERD-tree'
Plugin 'The-NERD-Commenter'
Plugin 'fugitive.vim'
Plugin 'Tagbar'
Plugin 'EasyMotion'


" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
"Plugin file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()		" required
filetype plugin indent on	" required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList		- List configured plugins
" :PluginInstall(!)	- Install (update) plugins
" :PluginSearch(!) foo	- Search (or refresh cache first) for foo
" :PluginClean(!)	- Confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Solarized
syntax enable
set background=dark
colorscheme solarized

set hlsearch
set number
