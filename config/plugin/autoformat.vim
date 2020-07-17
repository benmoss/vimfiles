let g:autoformat_autoindent = 0
let g:autoformat_retab = 0

augroup luan_autoformat
  autocmd!
  autocmd BufWrite *.c,*.h,*.cpp,*.hpp,*.go,*.js,*.vue,*.rs :Autoformat
augroup END
