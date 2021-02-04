command! Fountainpen lua require'fountainpen'
command! FountainpenPrint -nargs=1 lua require'fountainpen'.print(<f-args>)

let g:loaded_fountainpen = 1
