" ~ Zmuck ~
" Based on Monokai-Refined (https://github.com/jaromero/vim-monokai-refined)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "zmuck"

" Editor highlighting
highlight Cursor ctermfg=234 ctermbg=231 cterm=NONE guifg=#f8f8f2 guibg=#f92672 gui=NONE
highlight Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#328A9A gui=NONE
highlight CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#373736 gui=NONE
highlight CursorLineNR ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#373736 gui=NONE
highlight ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#373736 gui=NONE
highlight LineNr ctermfg=245 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight TabLine ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
highlight TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
highlight VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#000000 guibg=#000000 gui=NONE
highlight MatchParen ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672 guibg=#5f5f5e gui=NONE
highlight StatusLine ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight PmenuSel ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#f92672 gui=NONE
highlight WildMenu ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#f92672 gui=NONE
highlight IncSearch ctermfg=53 ctermbg=NONE cterm=NONE guifg=#FF6181 guibg=NONE gui=underline
highlight Search ctermfg=53 ctermbg=NONE cterm=NONE guifg=#FF6181 guibg=NONE gui=underline
highlight Directory ctermfg=245 ctermbg=NONE cterm=NONE guifg=#FFFFFF guibg=NONE gui=underline
highlight Folded ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#75715e guibg=#373736 gui=NONE
highlight DiffAdd ctermfg=231 ctermbg=64 cterm=NONE guifg=#f8f8f2 guibg=#45820b gui=NONE
highlight DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#A5080B guibg=NONE gui=NONE
highlight DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#213654 gui=NONE
highlight DiffText ctermfg=231 ctermbg=24 cterm=NONE guifg=#f8f8f2 guibg=#204a87 gui=NONE
highlight ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
highlight WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE

" General highlighting
highlight Normal ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
highlight Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
highlight Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#888888 guibg=NONE gui=italic
highlight Conditional ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
highlight Function ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
highlight Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight Label ctermfg=186 ctermbg=NONE cterm=NONE guifg=#FFF595 guibg=NONE gui=NONE
highlight NonText ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#000000 guibg=bg gui=NONE
highlight Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
highlight Operator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight PreProc ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
highlight Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight SpecialKey ctermfg=59 ctermbg=59 cterm=NONE guifg=#414244 guibg=NONE gui=NONE
highlight Statement ctermfg=197 ctermbg=NONE cterm=bold guifg=#f92672 guibg=NONE gui=bold
highlight StorageClass ctermfg=197 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight String ctermfg=186 ctermbg=NONE cterm=NONE guifg=#FFF595 guibg=NONE gui=NONE
highlight Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight Title ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight Todo ctermfg=95 ctermbg=NONE cterm=inverse,NONE guifg=#75715e guibg=NONE gui=inverse,NONE,NONE
highlight Type ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight Repeat ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

highlight NotifyBackground ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE

" Treesitter
highlight! link TSAnnotation     Special
highlight! link TSAttribute      Normal
highlight! link TSBoolean        Boolean
highlight! link TSCharacter      Character
highlight! link TSComment        Comment
highlight! link TSConditional    Conditional
highlight! link TSConstant       Constant
highlight! link TSConstructor    Function
highlight! link TSError          ErrorMsg
highlight! link TSException      rubyException
highlight! link TSField          Identifier
highlight! link TSFloat          Float
highlight! link TSFunction       Function
highlight! link TSInclude        rubyInclude
highlight! link TSKeyword        Keyword
highlight! link TSLabel          Label
highlight! link TSMethod         Function
highlight! link TSNamespace      PreProc
highlight! link TSNone           Normal
highlight! link TSNumber         Number
highlight! link TSOperator       Operator
highlight! link TSParameter      Identifier
highlight! link TSProperty       Identifier
highlight! link TSPunctDelimiter Operator
highlight! link TSPunctBracket   Operator
highlight! link TSPunctSpecial   Operator
highlight! link TSRepeat         Repeat
highlight! link TSString         String
highlight! link TSStringRegex    rubyRegexp
highlight! link TSSymbol         rubySymbol
highlight! link TSTag            Tag
highlight! link TSTagDelimiter   htmlTag
highlight! link TSText           Normal
highlight! link TSStrong         Bold
highlight! link TSEmphasis       Italic
highlight! link TSUnderline      Underlined
highlight! link TSStrike         Todo
highlight! link TSTitle          Title
highlight! link TSLiteral        String
highlight! link TSURI            Underlined
