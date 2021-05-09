" ================ vim-dirvish ================
" File exploring - Dirvish
" TODO: figure out opening highlighted dirvish file in splits
command! VLeftDirvish leftabove vsplit | vertical resize 50 | silent Dirvish
command! VLeftDirvishFile leftabove vsplit | vertical resize 50 | silent Dirvish %
nnoremap <leader>fs :VLeftDirvish<CR>
nnoremap <leader>ff :VLeftDirvishFile<CR>


" ======== Fugitive Conflict Resolution
nnoremap <leader>gd :Gvdiffsplit!<CR>
nnoremap gj :diffget //2<CR>
nnoremap g; :diffget //3<CR>

" ====== Zen mode (Goyo)
nnoremap <leader>zz :Goyo<CR>
let g:goyo_width=120
let g:goyo_height=90

" Map presentation mode toggle
nnoremap <leader>pm :TogglePresentationMode<CR>

" nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

augroup AlternateToggles
  au!
  au FileType typescript,viml,lua nnoremap <buffer> <CR> :ToggleAlternate<CR>
augroup end

" Open undo tree
nnoremap <leader>u :UndotreeShow<CR>

nnoremap <silent> <leader>gb :<C-u>Git blame<CR>

function! OpenFuzzyFinder()
  if isdirectory(getcwd()."/.git")
    exec ":Telescope git_files"
  else
    exec ":Telescope find_files"
  endif
endfunction

nmap <silent> <C-p> :call OpenFuzzyFinder()<CR>

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" Align GitHub-flavored Markdown tables
augroup aligning
  au!
  au FileType markdown vmap <leader><Bslash> :EasyAlign*<bar><CR>
augroup end

" Diff mappings
nnoremap <leader>ddo :DiffviewOpen<CR>
nnoremap <leader>ddc :DiffviewClose<CR>
