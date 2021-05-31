function! ctags#get_ctags_file_path()
    let s:file_path = getcwd() . "/tags"
    let s:file_path = substitute(s:file_path, "[\\/:]", "_", "g")
    let s:file_path = $HOME . "/vimtags/" . s:file_path
    return s:file_path
endfunction
