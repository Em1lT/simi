if exists('g:hello_neovim_loaded') finish endif let g:hello_neovim_loaded = 1

command HelloNeovim :call hello_neovim#print_it()
