"let g:rtagsUseLocationList = 0
noremap <C-Right> :call rtags#JumpTo(g:SAME_WINDOW)<CR>
noremap <C-Left>  :call rtags#JumpBack()<CR>
noremap <C-Up>    :call rtags#JumpToParent()<CR>
