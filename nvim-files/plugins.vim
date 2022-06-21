call plug#begin('~/.config/nvim/general/plugged')
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'honza/vim-snippets'
Plug 'ryanoasis/vim-devicons'
Plug 'mikelue/vim-maven-plugin'
Plug 'liuchengxu/vista.vim'
Plug 'tpope/vim-commentary'
Plug 'hdiniz/vim-gradle'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'vim-airline/vim-airline-themes'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rafi/awesome-vim-colorschemes'
Plug 'frazrepo/vim-rainbow',
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'christoomey/vim-system-copy'
Plug 'hrsh7th/vim-vsnip'
Plug 'rafamadriz/friendly-snippets'
Plug 'airblade/vim-rooter'
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
" Add maktaba and codefmt to the runtimepath.
" (The latter must be installed before it can be used.)
Plug 'google/vim-maktaba'
Plug 'google/vim-codefmt'
" Also add Glaive, which is used to configure codefmt's maktaba flags. See
" `:help :Glaive` for usage.
Plug 'google/vim-glaive'
call plug#end()
"Glaive codefmt plugin[mappings]
"Glaive codefmt google_java_executable="java -jar ~/google-java-format-1.15.0-all-deps.jar"
