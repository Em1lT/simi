# Simi
Neovim plugin to fast search files with similar names.

## Required dependencies

[Telescope](https://github.com/nvim-telescope/telescope.nvim)

## How to use

If you have multiple files with similar names. for exampe index.ts index.test.ts you can now list them into a list with only a one command!


## Commands

	search_with_same_name()

	search_with_name_under_cursor()


## Getting started

 - install with packer 
```
return require('packer').startup(function(use)
     use 'Em1lT/simi'

 end)
```

 - After installing open file and type into vim commandline 
```
:lua require('simi').search_with_same_name()
```


