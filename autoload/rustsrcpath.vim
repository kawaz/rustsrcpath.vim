"=============================================================================
" FILE: rustsrcpath.vim
" AUTHOR: Yoshiaki Kawazu <kawazzz@gmail.com>
" License: MIT license
"=============================================================================

let s:save_cpo = &cpo
set cpo&vim

function! rustsrcpath#init()
  echo "hoge"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
