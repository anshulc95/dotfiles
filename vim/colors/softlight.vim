" Vim color file - softlight
" Generated by http://bytefluent.com/vivify 2015-02-06
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "softlight"

hi IncSearch guifg=#008000 guibg=#CCFF00 guisp=#CCFF00 gui=NONE ctermfg=2 ctermbg=190 cterm=NONE
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#0E8ED3 guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=32 ctermbg=195 cterm=NONE
hi Typedef guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Title guifg=#0000A0 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=19 ctermbg=15 cterm=NONE
hi Folded guifg=#0E8ED3 guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=32 ctermbg=195 cterm=NONE
hi PreCondit guifg=#006E26 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Include guifg=#006E26 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#FFFFFF guibg=#0A6799 guisp=#0A6799 gui=NONE ctermfg=15 ctermbg=24 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#303030 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=236 ctermbg=15 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#FF0000 guibg=#FFEAE0 guisp=#FFEAE0 gui=NONE ctermfg=196 ctermbg=224 cterm=NONE
hi ErrorMsg guifg=#FFFFFF guibg=#FF0000 guisp=#FF0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#f8f8f8 guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Debug guifg=#0E8ED3 guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=32 ctermbg=195 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi Identifier guifg=#1F89E0 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#0E8ED3 guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=32 ctermbg=195 cterm=NONE
hi Conditional guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Todo guifg=#FF0070 guibg=#FFE0F4 guisp=#FFE0F4 gui=NONE ctermfg=197 ctermbg=225 cterm=NONE
hi Special guifg=#0E8ED3 guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=32 ctermbg=195 cterm=NONE
hi LineNr guifg=#00A0FF guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=39 ctermbg=195 cterm=NONE
hi StatusLine guifg=#FFFFFF guibg=#0E8ED3 guisp=#0E8ED3 gui=NONE ctermfg=15 ctermbg=32 cterm=NONE
hi Normal guifg=#303030 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=236 ctermbg=15 cterm=NONE
hi Label guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#FFFFFF guibg=#0E8ED3 guisp=#0E8ED3 gui=NONE ctermfg=15 ctermbg=32 cterm=NONE
hi Search guifg=#008000 guibg=#CCFF00 guisp=#CCFF00 gui=NONE ctermfg=2 ctermbg=190 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#0E8ED3 guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=32 ctermbg=195 cterm=NONE
hi Statement guifg=#141312 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#888786 guibg=NONE guisp=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi Character guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi Boolean guifg=#141312 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi Operator guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
hi WarningMsg guifg=#008000 guibg=#CCFF00 guisp=#CCFF00 gui=NONE ctermfg=2 ctermbg=190 cterm=NONE
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#FFFFFF guibg=#FF0000 guisp=#FF0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#006E26 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Function guifg=#1F89E0 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#0E8ED3 guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=32 ctermbg=195 cterm=NONE
hi PreProc guifg=#006E26 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#404060 guibg=#dddde8 guisp=#dddde8 gui=NONE ctermfg=60 ctermbg=254 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#FFFFFF guibg=#0E8ED3 guisp=#0E8ED3 gui=NONE ctermfg=15 ctermbg=32 cterm=NONE
hi Exception guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Keyword guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Type guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#303030 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=236 ctermbg=15 cterm=NONE
hi Cursor guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#FF0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenu guifg=#FFFFFF guibg=#0A6799 guisp=#0A6799 gui=NONE ctermfg=15 ctermbg=24 cterm=NONE
hi SpecialKey guifg=#2020FF guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=21 ctermbg=15 cterm=NONE
hi Constant guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#0E8ED3 guibg=#DBF2FF guisp=#DBF2FF gui=NONE ctermfg=32 ctermbg=195 cterm=NONE
hi String guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#00A0FF guisp=#00A0FF gui=NONE ctermfg=NONE ctermbg=39 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#0A6799 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=24 ctermbg=15 cterm=NONE
hi Structure guifg=#0057AE guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi Macro guifg=#006E26 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi Underlined guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#008000 guibg=#00FF00 guisp=#00FF00 gui=NONE ctermfg=2 ctermbg=10 cterm=NONE
"hi TabLine -- no settings --
hi cursorim guifg=#f8f8f8 guibg=#162CF7 guisp=#162CF7 gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
"hi clear -- no settings --
hi lcursor guifg=#f8f8f8 guibg=#162CF7 guisp=#162CF7 gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
hi scrollbar guifg=#00C0FF guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=39 ctermbg=15 cterm=NONE
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
