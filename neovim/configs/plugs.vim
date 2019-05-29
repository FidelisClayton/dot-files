"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.local/share/nvim/plugged')

" Navigation Plugins
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'
Plug 'rking/ag.vim'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" Language Support Plugins
Plug 'mxw/vim-jsx'
Plug 'ElmCast/elm-vim'
Plug 'skammer/vim-css-color'
Plug 'cakebaker/scss-syntax.vim'
Plug 'pangloss/vim-javascript'
Plug 'plasticboy/vim-markdown'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" Edit Tools
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'Raimondi/delimitMate'
Plug 'tomtom/tcomment_vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'mattn/emmet-vim'
Plug 'ternjs/tern_for_vim'
Plug 'w0rp/ale'
" Plug 'prettier/vim-prettier', {
"   \ 'do': 'npm install',
"   \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue'] }

" Others
Plug 'editorconfig/editorconfig-vim'
Plug 'wakatime/vim-wakatime'
Plug 'airblade/vim-gitgutter'
Plug 'chrisbra/NrrwRgn'

" Themes
Plug 'ajmwagar/vim-deus'
Plug 'whatyouhide/vim-gotham'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()
