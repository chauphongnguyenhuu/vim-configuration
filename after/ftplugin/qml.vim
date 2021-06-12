command! -nargs=1 -complete=file_in_path QmlScene execute "!qmlscene.exe " . expand("<args>")

nnoremap <buffer> <leader>qmls :QmlScene %<CR>
