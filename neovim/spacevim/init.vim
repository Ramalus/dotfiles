" Dark powered mode of SpaceVim, generated by SpaceVim automatically.
let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1
call SpaceVim#layers#load('incsearch')
call SpaceVim#layers#load('lang#c')
call SpaceVim#layers#load('lang#elixir')
call SpaceVim#layers#load('lang#go')
call SpaceVim#layers#load('lang#haskell')
call SpaceVim#layers#load('lang#java')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#lua')
call SpaceVim#layers#load('lang#perl')
call SpaceVim#layers#load('lang#php')
call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('lang#ruby')
call SpaceVim#layers#load('lang#rust')
call SpaceVim#layers#load('lang#swig')
call SpaceVim#layers#load('lang#tmux')
call SpaceVim#layers#load('lang#vim')
call SpaceVim#layers#load('lang#xml')
call SpaceVim#layers#load('shell')   
call SpaceVim#layers#load('tools#screensaver')
call SpaceVim#layers#load('autocomplete')
let g:spacevim_custom_plugins = [
\ ['wakatime/vim-wakatime'],
\ ['junegunn/fzf.vim'],
\ ]
let g:spacevim_disabled_plugins=[]
let g:spacevim_enable_vimfiler_welcome = 1
let g:spacevim_enable_debug = 1
let g:deoplete#auto_complete_delay = 150
let g:deoplete#enable_at_startup = 1
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:neomake_vim_enabled_makers = []
let g:spacevim_enable_ycm = 0
let g:python_host_prog = '/usr/local/bin/python2'
let g:python3_host_prog = '/usr/local/bin/python3'
let g:loaded_python3_provider = 1
if executable('vimlint')
    call add(g:neomake_vim_enabled_makers, 'vimlint') 
endif
if executable('vint')
    call add(g:neomake_vim_enabled_makers, 'vint') 
endif
if has('python3')
    let g:ctrlp_map = ''
    nnoremap <silent> <C-p> :Denite file_rec<CR>
endif
let g:clang2_placeholder_next = ''
let g:clang2_placeholder_prev = ''

augroup custom_config
    au!
    au VimEnter * call s:customMappings()
    au VimEnter * call s:customSettings()
augroup END
func s:customMappings()
    nnoremap <C-p> :Files<CR>
endf
func s:customSettings()
    set clipboard+=unnamedplus
    set keymap=dvorak
endf
