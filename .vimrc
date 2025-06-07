" Get the defaults that most users want.
if exists(':unlet') | unlet! skip_defaults_vim | endif
source $VIMRUNTIME/defaults.vim | set scrolloff=0
