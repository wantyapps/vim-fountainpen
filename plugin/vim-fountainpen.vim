command! Fountainpen lua require'fountainpen'
command! FountainpenPrint -nargs=+ lua require'fountainpen'.print(<f-args>)

let g:loaded_fountainpen = 1
