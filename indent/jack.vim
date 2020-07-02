" Vim indent file
" Language:	Jack
" Maintainer:	Leo Cassarani <me@leocassarani.net>
" Last Change:	2020 Jul 2

if exists("b:did_indent")
  finish
endif

let b:did_indent = 1

" Use the same indentation rules as C, which is close enough to Jack
setlocal cindent
