autocmd BufNewFile,BufRead *.cs set ft=csharp

autocmd FileType csharp set foldmethod=marker 
autocmd FileType csharp set foldmarker={,} 
autocmd FileType csharp set foldlevel=9
autocmd FileType csharp set tabstop=4
