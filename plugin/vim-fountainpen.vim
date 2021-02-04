command! Fountainpen lua require'fountainpen'
command! FountainpenPrint -nargs=+ lua require'fountainpen' | lua PrintVal'Red'

let g:loaded_fountainpen = 1
