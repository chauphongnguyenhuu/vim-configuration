function! cpp#switch_source_header()
    if (expand("%:e") == "cpp")
        find %:t:r.h
    else
        find %:t:r.cpp
    endif
endfunction

function! cpp#open_source_header()
    if (expand("%:e") == "cpp")
        vertical sfind %:t:r.h
    else
        vertical sfind %:t:r.cpp
    endif
endfunction
