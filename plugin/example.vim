"=============================================================================
" FILE: example.vim
" AUTHOR: Y.Tsutsui
"=============================================================================
if exists('g:loaded_example')
  finish
endif

let s:save_cpo = &cpoptions
set cpoptions&vim

"-----------------------------------------------------------------------------
" Mappings:
"
" TODO write code

"-----------------------------------------------------------------------------
" Commands:
"
" TODO write code

let g:loaded_example = 1

let &cpoptions = s:save_cpo
unlet s:save_cpo

" vim:set foldmethod=marker:
