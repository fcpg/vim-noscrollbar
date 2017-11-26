" noscrollbar - ascii scrollbar
if &cp || exists('g:noscrollbar_loaded')
  finish
endif

let g:noscrollbar_loaded = 1

function! NoScrollBar(...) abort
  return call('noscrollbar#statusline', a:000)
endfun
