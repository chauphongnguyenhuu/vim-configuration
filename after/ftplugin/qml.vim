command! -buffer -nargs=1 -complete=file_in_path QmlScene execute "!cls && " . $QT_HOME . "qmlscene.exe " . expand("<args>")

nnoremap <buffer> <leader>qmls :QmlScene %<CR>
