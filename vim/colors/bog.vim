" Vim color file - bog
" Generated by http://bytefluent.com/vivify 2015-02-06
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "bog"

hi IncSearch guifg=#ffffff guibg=#ffdc34 guisp=#ffdc34 gui=underline ctermfg=15 ctermbg=221 cterm=underline
hi WildMenu guifg=#75dc34 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=113 ctermbg=15 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
hi Typedef guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Title guifg=#02233f guibg=NONE guisp=NONE gui=bold ctermfg=23 ctermbg=NONE cterm=bold
hi Folded guifg=#60abff guibg=#0a62c4 guisp=#0a62c4 gui=NONE ctermfg=75 ctermbg=4 cterm=NONE
hi PreCondit guifg=#023a6a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
hi Include guifg=#023a6a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#04ae6c guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=35 ctermbg=15 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi ErrorMsg guifg=#ffffff guibg=#004a8a guisp=#004a8a gui=NONE ctermfg=15 ctermbg=24 cterm=NONE
hi Ignore guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Debug guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi Identifier guifg=#aad2ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=153 ctermbg=15 cterm=NONE
hi SpecialChar guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
hi Conditional guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi StorageClass guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Todo guifg=#ffffff guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=15 ctermbg=152 cterm=NONE
hi Special guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
hi LineNr guifg=#3669e8 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=69 ctermbg=15 cterm=NONE
hi StatusLine guifg=#04ae6c guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=35 ctermbg=15 cterm=NONE
hi Normal guifg=#3a3a3d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=237 ctermbg=15 cterm=NONE
hi Label guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#04ae6c guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=35 ctermbg=15 cterm=NONE
hi Search guifg=#ffffff guibg=#ffdc34 guisp=#ffdc34 gui=underline ctermfg=15 ctermbg=221 cterm=underline
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
hi Statement guifg=#808283 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#ffa500 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=214 ctermbg=15 cterm=NONE
hi Character guifg=#5b8f8d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
"hi Float -- no settings --
hi Number guifg=#5b8f8d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
hi Boolean guifg=#808283 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
hi Operator guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#ffffff guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=15 ctermbg=214 cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=15 ctermbg=214 cterm=NONE
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#ffa500 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=214 ctermbg=15 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#023a6a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
hi Function guifg=#aad2ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=153 ctermbg=15 cterm=NONE
hi FoldColumn guifg=#60abff guibg=#0a62c4 guisp=#0a62c4 gui=NONE ctermfg=75 ctermbg=4 cterm=NONE
hi PreProc guifg=#023a6a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#00008b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=18 ctermbg=15 cterm=NONE
hi MoreMsg guifg=#ffa500 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=214 ctermbg=15 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#0056a0 guibg=#04ae6c guisp=#04ae6c gui=NONE ctermfg=25 ctermbg=35 cterm=NONE
hi Exception guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Keyword guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Type guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#ffffff guibg=#3a3a3d guisp=#3a3a3d gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#04ae6c guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=35 ctermbg=15 cterm=NONE
"hi SpecialKey -- no settings --
hi Constant guifg=#5b8f8d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#ffffff guibg=#87ceeb guisp=#87ceeb gui=NONE ctermfg=15 ctermbg=117 cterm=NONE
hi String guifg=#5b8f8d guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#3669e8 guisp=#3669e8 gui=NONE ctermfg=NONE ctermbg=69 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Structure guifg=#0e9152 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi Macro guifg=#023a6a guibg=#ffffff guisp=#ffffff gui=bold ctermfg=23 ctermbg=15 cterm=bold
hi Underlined guifg=#00d0e8 guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=38 ctermbg=21 cterm=NONE
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
