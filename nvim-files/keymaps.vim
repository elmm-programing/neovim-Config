let mapleader=","
xmap <Leader>c cp
nmap <Leader>p cv
noremap <Leader>f :Autoformat<CR>
nmap <Leader>s <Plug>(easymotion-s2)
nmap <leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>rgo :! go run 
inoremap kj <Esc>
cnoremap kj <Esc>
"fzf keymaps
nnoremap <silent>fg :Rg<CR>
nnoremap <silent>fa :Ag<CR>
nnoremap <silent>fb :Buffers<CR>
nnoremap <silent>fl :BLines<CR>
nnoremap <silent>fc :Commands<CR>
nnoremap <S-l> :bnext<CR>
nnoremap <S-h> :bprevious<CR>
nmap <Leader>t :Vista coc<CR>
nnoremap  <silent>   <tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bnext<CR>
nnoremap  <silent> <s-tab>  :if &modifiable && !&readonly && &modified <CR> :write<CR> :endif<CR>:bprevious<CR>
nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> K <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> <C-a> <cmd>lua vim.lsp.buf.code_action()<CR>

