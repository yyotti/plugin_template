let s:suite = themis#suite('vim-example')
let s:assert = themis#helper('assert')

function! s:suite.example() abort "{{{
  call s:assert.equals(2, 1 + 1)
endfunction "}}}
