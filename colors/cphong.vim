" Vim color file
" Maintainer:   [C]Phong- <chauphongnguyenhuu@gmail.com>
" Last Change:  $Date: 2020/11/02 13:20:30 $
" Last Change:  $Date: 2020/11/02 13:20:30 $
" URL:
" Version:

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
    syntax reset
    endif
endif
let g:colors_name="cphong"

hi Normal guifg=White guibg=grey20
hi Cursor guibg=khaki guifg=slategrey
hi CursorLine ctermbg=darkgrey ctermfg=green

" color definitions
hi SpecialKey   ctermfg=darkgreen                       guifg=yellowgreen
hi NonText      cterm=bold ctermfg=darkblue             guifg=LightBlue guibg=grey30
hi Directory    ctermfg=darkcyan
hi ErrorMsg     cterm=bold ctermfg=7 ctermbg=1
hi IncSearch    cterm=NONE ctermfg=yellow ctermbg=green guifg=slategrey guibg=khaki
hi Search       cterm=NONE ctermfg=grey ctermbg=blue    guifg=wheat guibg=peru
hi MoreMsg      ctermfg=darkgreen                       guifg=SeaGreen
hi ModeMsg      cterm=NONE ctermfg=brown                guifg=goldenrod
hi LineNr       ctermfg=darkgrey
hi Question     ctermfg=green                           guifg=springgreen
hi StatusLine   cterm=bold,reverse guibg=#c2bfa5        guifg=black gui=none
hi StatusLineNC cterm=reverse guibg=#c2bfa5             guifg=grey50 gui=none
hi VertSplit    cterm=reverse guibg=#c2bfa5             guifg=grey50 gui=none
hi Title        ctermfg=5                               guifg=indianred
hi Visual       cterm=reverse gui=none                  guifg=khaki guibg=olivedrab
hi VisualNOS    cterm=bold,underline
hi WarningMsg   ctermfg=1                               guifg=salmon
hi WildMenu     ctermfg=0 ctermbg=3
hi Folded       ctermfg=darkgrey ctermbg=NONE           guifg=gold guibg=grey30
hi FoldColumn   ctermfg=darkgrey ctermbg=NONE           guifg=tan guibg=grey30
hi DiffAdd      ctermbg=4
hi DiffChange   ctermbg=5
hi DiffDelete   cterm=bold ctermfg=4 ctermbg=6
hi DiffText     cterm=bold ctermbg=1
hi Comment      ctermfg=darkgreen                       guifg=SkyBlue
hi Constant     ctermfg=brown                           guifg=#ffa0a0
hi Special      ctermfg=5                               guifg=navajowhite
hi Identifier   ctermfg=6                               guifg=palegreen
hi Statement    ctermfg=3                               guifg=khaki
hi PreProc      ctermfg=lightmagenta                    guifg=indianred
hi Type         ctermfg=darkcyan                        guifg=darkkhaki
hi Underlined   cterm=underline                         ctermfg=5
hi Ignore       cterm=bold ctermfg=7
hi Error        cterm=bold ctermfg=7 ctermbg=1
hi Include      ctermfg=lightmagenta
hi Macro        ctermfg=lightmagenta
hi Todo                                                 guifg=orangered guibg=yellow2
hi Number       ctermfg=yellow
hi SpecialChar  ctermfg=darkyellow

"vim: sw=4
