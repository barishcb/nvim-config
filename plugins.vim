" ===================================================================
" Vundle configurations
" ===================================================================
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Setup airline for vim
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Installing color schemes for vim
Plugin 'liuchengxu/space-vim-dark'
Plugin 'phanviet/vim-monokai-pro'
Plugin 'ParamagicDev/vim-medic_chalk'
Plugin 'joshdick/onedark.vim'

" Language supports
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/syntastic'

" Dim paragraphs above and below the active paragraph.
Plugin 'junegunn/limelight.vim'

" Installing FZF
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'

" Markdown plugins
Plugin 'godlygeek/tabular' | Plugin 'tpope/vim-markdown'
Plugin 'iamcco/markdown-preview.nvim'

" GIT plugins
Plugin 'tpope/vim-fugitive'
Plugin 'preservim/nerdtree'
Plugin 'preservim/nerdcommenter'

" ==================================================================
" Python development environment
" ==================================================================
" UtilsSnips Engine
" Snippets are separated from the engine.
" Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" Deoplete.nvim for python auto completion
" if has('nvim')
"   Plugin 'Shougo/deoplete.nvim'
" else
"   Plugin 'Shougo/deoplete.nvim'
"   Plugin 'roxma/nvim-yarp'
"   Plugin 'roxma/vim-hug-neovim-rpc'
" endif
" Plugin 'Shougo/deoplete.nvim'
" Plugin 'deoplete-plugins/deoplete-jedi'

" COC autocompletion
Plugin 'neoclide/coc.nvim', {'branch': 'release'}

" Tabnine autocompletion
" Plugin 'codota/tabnine-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
