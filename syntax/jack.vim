" Vim syntax file
" Language:	Jack
" Maintainer:	Leo Cassarani <me@leocassarani.net>
" Last Change:	2020 Mar 31

if exists("b:current_syntax")
  finish
endif

syn keyword jackBoolean     true false
syn keyword jackConditional if else
syn keyword jackConstant    null
syn keyword jackKeyword     constructor field function let method static this var
syn keyword jackRepeat      while
syn keyword jackStatement   do let return
syn keyword jackStructure   class
syn keyword jackType        boolean char int void

syn match  jackNumber       "\d\+"
syn match  jackLineComment  "//.*"

syn region jackComment      start="/\*" end="\*/"
syn region jackString       start=+"+ end=+"+

hi def link jackBoolean     Boolean
hi def link jackConditional Conditional
hi def link jackComment     Comment
hi def link jackLineComment Comment
hi def link jackConstant    Constant
hi def link jackKeyword     Keyword
hi def link jackNumber      Number
hi def link jackRepeat      Repeat
hi def link jackStatement   Statement
hi def link jackString      String
hi def link jackStructure   Structure
hi def link jackType        Type

let b:current_syntax = "jack"
