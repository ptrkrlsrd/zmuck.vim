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

" Ruby highlighting
highlight rubyClass ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight rubyFunction ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
highlight rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight rubyStringDelimiter ctermfg=186 ctermbg=NONE cterm=NONE guifg=#FFF595 guibg=NONE gui=NONE
highlight rubyBlockParameter ctermfg=186 ctermbg=NONE cterm=NONE guifg=#FFF595 guibg=NONE gui=NONE
highlight rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubyInclude ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubyRegexp ctermfg=186 ctermbg=NONE cterm=NONE guifg=#FFF595 guibg=NONE gui=NONE
highlight rubyRegexpDelimiter ctermfg=186 ctermbg=NONE cterm=NONE guifg=#FFF595 guibg=NONE gui=NONE
highlight rubyEscape ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
highlight rubyControl ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubyOperator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight rubyException ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight rubyRailsARMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight rubyRailsRenderMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight rubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight link erubyComment Comment
highlight erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE

" YAML highlighting
highlight yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
highlight yamlDocumentHeader ctermfg=186 ctermbg=NONE cterm=NONE guifg=#FFF595 guibg=NONE gui=NONE

" HTML highlighting
highlight htmlTag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight htmlEndTag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight htmlTagName ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight htmlArg ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE

" JavaScript highlighting
highlight javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight javaScriptFuncName ctermfg=81 ctermbg=NONE cterm=bold guifg=#f2f2f2 guibg=NONE gui=bold
highlight javaScriptBraces ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight javaScriptValue ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
highlight jsNoise ctermfg=197 ctermbg=NONE cterm=NONE guifg=#F92672 guifg=NONE gui=NONE

" CSS highlight
highlight cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssImportant ctermfg=208 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssFunctionName ctermfg=95  ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssColor ctermfg=81 ctermbg=NONE cterm=bold guifg=#ae81ff guibg=NONE gui=bold
highlight cssPseudoClassId ctermfg=186 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight cssTagName ctermfg=186 ctermbg=NONE cterm=bold guifg=#B8FFB0 guibg=NONE gui=NONE
highlight cssClassName ctermfg=186 ctermbg=NONE cterm=bold guifg=#B8FFB0 guibg=NONE gui=NONE
highlight cssValueLength ctermfg=141 ctermbg=NONE cterm=bold guifg=#ae81ff guibg=NONE gui=NONE
highlight cssDefinition ctermfg=141  ctermbg=NONE cterm=bold guifg=#FFFFFF guibg=NONE gui=NONE
highlight cssCommonAttr ctermfg=231 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssUIAttr ctermfg=231 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssFontAttr ctermfg=231 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssTextAttr ctermfg=231 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssBoxAttr ctermfg=231 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssTableAttr ctermfg=81 ctermbg=NONE cterm=bold guifg=#ae81ff guibg=NONE gui=bold
highlight cssBackgroundAttr ctermfg=81 ctermbg=NONE cterm=bold guifg=#ae81ff guibg=NONE gui=bold
highlight cssRenderAttr ctermfg=231 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssColorAttr ctermfg=231 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight cssBraces ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
highlight cssPseudoClass ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight cssAttributeSelector ctermfg=1 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE

" SCSS highlighting
highlight scssIdChar ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight scssClassChar ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight scssId ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight scssClass ctermfg=150 ctermbg=NONE cterm=NONE guifg=#B8FFB0 guibg=NONE gui=NONE
highlight scssAmpersand ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight scssNestedProperty ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight scssVariable ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
highlight scssVariableValue ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ae81ff guibg=NONE gui=NONE
highlight scssColor ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE

" SASS highlighting
highlight sassCssAttribute ctermfg=81 ctermbg=NONE cterm=bold guifg=#ae81ff guibg=NONE gui=bold
highlight sassProperty ctermfg=141  ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE

highlight SpellBad ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight SpellCap ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight SpellLocal ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672 guibg=NONE gui=NONE
highlight Error ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672 guibg=#5f5f5e gui=NONE

highlight pythonFunction ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=bold
highlight pythonConditional ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=bold
highlight pythonRepeat ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE
highlight pythonOperator ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE
highlight pythonExceptions ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE
highlight pythonTripleQuote ctermfg=0 ctermbg=0 cterm=NONE guifg=#ffffff guibg=NONE gui=italic
highlight pythonAttribute ctermfg=0 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE


highlight NERDTreeUp  ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE
highlight NERDTreeHelpKey ctermfg=231 ctermbg=0 cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
highlight NERDTreeHelpTitle ctermfg=231 ctermbg=0 cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
highlight NERDTreeHelpCommand ctermfg=231 ctermbg=0 cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
highlight NERDTreeHelp ctermfg=231 ctermbg=0 cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
highlight NERDTreeDirSlash ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE
highlight NERDTreeLink ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE
highlight NERDTreeDir ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE
highlight NERDTreeLinkDir ctermfg=231 ctermbg=0 cterm=bold guifg=#ffffff guibg=NONE gui=NONE
