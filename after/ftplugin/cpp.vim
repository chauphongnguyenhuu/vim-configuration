setlocal tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab smartindent autoindent
setlocal nowrap textwidth=0 wrapmargin=0
"setlocal path=src,src/**,include,include/**
setlocal path=.,**
"execute "setlocal tags+=" . ctags#get_ctags_file_path()

nnoremap <buffer> <C-K><C-O> :call cpp#switch_source_header()<CR>
nnoremap <buffer> <C-K><C-I> :call cpp#open_source_header()<CR>
nnoremap <buffer> <leader>object :-1read $HOME/vimfiles/snippets/cpp/.qt_object_template.h<CR>7j^
nnoremap <buffer> <leader>widget :-1read $HOME/vimfiles/snippets/cpp/.qt_widget_template.h<CR>7j^
nnoremap <buffer> <leader>mainwindow :-1read $HOME/vimfiles/snippets/cpp/.qt_main_window_template.h<CR>7j^

"command! MakeTags execute "!ctags -f " . ctags#get_ctags_file_path() . " -R --languages=C++ --exclude=.git --exclude=log ."
command! MakeTags !ctags -R --languages=C++ --exclude=.git --exclude=log .
