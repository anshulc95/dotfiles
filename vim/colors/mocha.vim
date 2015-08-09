" Vim color file
" Maintainer:   Daniel Schierbeck <daniel DOT schierbeck PONY gmail UNICORN com>

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="mocha"

hi Normal    guifg=#ddddcc guibg=#1B1814 gui=none

" highlight groups
hi Cursor       guifg=black           guibg=yellow   gui=none
hi ErrorMsg     guifg=white           guibg=red      gui=none
hi VertSplit    guifg=gray40          guibg=gray40   gui=none
hi Folded       guifg=grey            guibg=grey30   gui=none
hi FoldColumn   guifg=tan             guibg=grey30   gui=none
hi IncSearch    guifg=#b0ffff         guibg=#2050d0
hi LineNr       guifg=burlywood3      gui=none
hi ModeMsg      guifg=SkyBlue         gui=none
hi MoreMsg      guifg=SeaGreen        gui=none
hi NonText      guifg=cyan            gui=none
hi Question     guifg=springgreen     gui=none
hi Search       guifg=gray80          guibg=#445599  gui=none
hi SpecialKey   guifg=cyan            gui=none
hi StatusLine   guifg=black           guibg=#c2bfa5  gui=bold
hi StatusLineNC guifg=white           guibg=gray20   gui=none
hi TabLine      guibg=#564d43         guifg=#f7f7f1  gui=underline
hi TabLineFill  guibg=#564d43         guifg=#f7f7f1  gui=underline
hi TabLineSel   guibg=bg              guifg=#f7f7f1  gui=bold
hi Title        guifg=white           gui=none
hi Visual       guifg=white           guibg=SkyBlue4 gui=none
hi WarningMsg   guifg=salmon          gui=none
hi Pmenu        guifg=#000000         guibg=#a78869  gui=none
hi PmenuSbar    guifg=fg              guibg=#B99F86  gui=none
hi PmenuSel     guifg=bg              guibg=#c0aa94  gui=none
hi PmenuThumb   guifg=bg              guibg=#f7f7f1  gui=none
hi WildMenu     guifg=gray            guibg=gray17   gui=none
hi MatchParen   guifg=white           guibg=skyblue4 gui=bold
hi DiffAdd      guifg=black           guibg=wheat1
hi DiffChange   guifg=black           guibg=skyblue1
hi DiffText     guifg=black           guibg=hotpink1 gui=none
hi DiffDelete   guibg=gray45          guifg=black    gui=none


" Real diff
hi DiffAdded    guifg=#4b4
hi DiffRemoved  guifg=#f77

if has("spell")
    hi SpellBad   guisp=#f07070 gui=undercurl
    hi SpellCap   guisp=#7070f0 gui=undercurl
    hi SpellLocal guisp=#70f0f0 gui=undercurl
    hi SpellRare  guisp=#f070f0 gui=undercurl
endif

hi Comment      guifg=#7F8A70     gui=none
hi Number       guifg=#A4C260
hi Constant     guifg=white         gui=none
hi Identifier   guifg=white
hi Function     guifg=white           gui=none
hi Statement    guifg=lightgoldenrod2 gui=none
hi Delimiter    guifg=#997744
hi PreProc      guifg=lightgoldenrod2 gui=none
hi Special      guifg=#CDA869         gui=none
hi Type         guifg=white           gui=none
hi Character    guifg=#DDF2A4
hi Boolean      guifg=#AA88AA
hi Ignore       guifg=grey40          gui=none
hi Todo         guifg=lightgoldenrod2 guibg=grey30 gui=bold
hi String       guifg=#A4C260
hi SignColumn   guibg=#1B1814 gui=none
hi ShowMarksHLl guifg=lightgoldenrod2 guibg=#151207

hi link Operator Special
hi link Structure Special
hi link StorageClass Special

" TODO
hi Tag          gui=underline

" color terminal definitions
hi SpecialKey   ctermfg=darkgreen
hi NonText      cterm=bold           ctermfg=darkblue
hi Directory    ctermfg=darkcyan
hi ErrorMsg     cterm=bold           ctermfg=7        ctermbg=1
hi IncSearch    cterm=NONE           ctermfg=yellow   ctermbg=green
hi Search       cterm=NONE           ctermfg=grey     ctermbg=blue
hi MoreMsg      ctermfg=darkgreen
hi ModeMsg      cterm=NONE           ctermfg=brown
hi LineNr       ctermfg=3
hi Question     ctermfg=green
hi StatusLine   cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit    cterm=reverse
hi Title        ctermfg=5
hi Visual       cterm=reverse
hi VisualNOS    cterm=bold,underline
hi WarningMsg   ctermfg=1
hi WildMenu     ctermfg=0            ctermbg=3
hi Folded       ctermfg=darkgrey     ctermbg=NONE
hi FoldColumn   ctermfg=darkgrey     ctermbg=NONE
hi DiffAdd      ctermbg=4
hi DiffChange   ctermbg=5
hi DiffDelete   cterm=bold           ctermfg=4        ctermbg=6
hi DiffText     cterm=bold           ctermbg=1
hi Comment      ctermfg=darkcyan
hi Constant     ctermfg=brown
hi Special      ctermfg=5
hi Identifier   ctermfg=6
hi Statement    ctermfg=3
hi PreProc      ctermfg=5
hi Type         ctermfg=2
hi Underlined   cterm=underline      ctermfg=5
hi Ignore       ctermfg=darkgrey
hi Error        cterm=bold           ctermfg=7        ctermbg=1


" Ruby
"hi rubySymbol         guifg=#DDF2A4
hi link rubySymbol Character
hi rubyConstant       guifg=white


" Rails
hi link railsStringSpecial rubySymbol
hi railsMethod guifg=lightgoldenrod2
hi railsClass guifg=white


" HTML
hi htmlArg       guifg=lightgoldenrod2
hi htmlTag       guifg=lightgoldenrod2
hi htmlEndTag    guifg=lightgoldenrod2


" PHP
hi phpStructure guifg=lightgoldenrod2
hi phpStorageClass guifg=lightgoldenrod2
hi phpStatement guifg=lightgoldenrod2
hi link phpVarSelector Identifier
hi link phpQuoteSingle Delimiter
hi link phpQuoteDouble Delimiter


" JavaScript
hi javaScriptFunction guifg=lightgoldenrod2


" Make
hi link makeTarget Operator


" Java
hi link javaClassDecl Keyword
hi link javaScopeDecl Keyword
hi link javaBraces    Special


" Python
hi link pythonOperator Keyword
hi link pythonDecorator Delimiter


" Common Lisp
hi link lispAtom Character
hi link lispKey  Special
