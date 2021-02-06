command! Fountainpen lua    require'fountainpen'
command! FountainpenPrint -nargs=+    lua PrintVal(<f-args>)

let g:loaded_fountainpen = 1
