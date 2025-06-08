" Load the `defaults.vim` file from the vim runtime
if exists(':unlet') && filereadable($VIMRUNTIME . '/defaults.vim')
	unlet! skip_defaults_vim 
	source $VIMRUNTIME/defaults.vim
endif

" Load the `retrobox` colorscheme if it is available
if filereadable($VIMRUNTIME . '/colors/retrobox.vim')
	colorscheme retrobox
endif

" Set some options
set background=dark
set colorcolumn=80
set nowrap
set number
set scrolloff=0

" Set the color of the 80 character limit highlight group
highlight ColorColumn ctermbg=237
