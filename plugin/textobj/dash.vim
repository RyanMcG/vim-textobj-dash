if exists('g:loaded_textobj_dash')
  finish
endif

call textobj#user#plugin('quoted', {
\      '-': {
\        '*sfile*': expand('<sfile>:p'),
\        'select-a': 'a-',  '*select-a-function*': 's:select_dash_a',
\        'select-i': 'i-',  '*select-i-function*': 's:select_dash_i'
\      }
\    })

function! s:select_dash_a()
  normal F-

  let end_pos = getpos('.')

  normal f-

  let start_pos = getpos('.')
  return ['v', start_pos, end_pos]
endfunction

" ciao_come_stai

function! s:select_dash_i()
  normal T-

  let end_pos = getpos('.')

  normal t-

  let start_pos = getpos('.')

  return ['v', start_pos, end_pos]
endfunction

let g:loaded_textobj_dash = 1
