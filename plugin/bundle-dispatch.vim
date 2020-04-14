" {{{ bundle-dispatch.vim 
if exists('g:loaded_bundle_dispatch')
  finish
endif
let g:loaded_bundle_dispatch=1
" -------------------------------------------------------------------------- }}}
" {{{ vim-dispatch | https://github.com/tpope/vim-dispatch/ 
let g:dispatch_compilers = {
     \ 'pdflatex': 'tex',
     \ 'ruby': 'rake'
     \ }
" -------------------------------------------------------------------------- }}}
" {{{ rspec | 
let g:rspec_command = "Dispatch rspec {spec}"
" ------------------------ ------------------------------------------------- }}}
