" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
    call plug#begin('~/.config/nvim/autoload/plugged')

    "Airline"
    Plug 'vim-airline/vim-airline'
    " Plug in to make html development faster"
    Plug 'mattn/emmet-vim'
    " Better Syntax Support"
    Plug 'sheerun/vim-polyglot'
    "Conquer of completion, fast autocomplete"
    Plug 'neoclide/coc.nvim', { 'branch': 'release' }
    " File Explorer
    Plug 'scrooloose/NERDTree'
    "fuzzyfinder"
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    "Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    "IndentLine for easier interpretation of code blocks"
    Plug 'Yggdroot/indentLine'
    "Colorscheme plugin"
    Plug 'ghifarit53/tokyonight-vim'
    call plug#end()

