setlocal tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab smartindent autoindent
"setlocal path=src,src/**,include,include/**
"execute "setlocal tags+=" . ctags#get_ctags_file_path()

nnoremap <buffer> <C-K><C-O> :call cpp#switch_source_header()<CR>
nnoremap <buffer> <C-K><C-I> :call cpp#open_source_header()<CR>

nnoremap <buffer> <leader>for :-1read $HOME/vimfiles/snippets/cpp/for<CR>f;;h
nnoremap <buffer> <leader>if :-1read $HOME/vimfiles/snippets/cpp/if<CR>f(
nnoremap <buffer> <leader>while :-1read $HOME/vimfiles/snippets/cpp/while<CR>f(
nnoremap <buffer> <leader>switch :-1read $HOME/vimfiles/snippets/cpp/switch<CR>f(
nnoremap <buffer> <leader>class :-1read $HOME/vimfiles/snippets/cpp/class<CR>$
nnoremap <buffer> <leader>struct :-1read $HOME/vimfiles/snippets/cpp/struct<CR>$
nnoremap <buffer> <leader>union :-1read $HOME/vimfiles/snippets/cpp/union<CR>$

"command! MakeTags execute "!ctags -f " . ctags#get_ctags_file_path() . " -R --languages=C++ --exclude=.git --exclude=log ."
command! -buffer MakeTags execute "!\"" . $CTAGS_HOME . "ctags\" -R --languages=C++ --exclude=.git --exclude=log ."
