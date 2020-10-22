" ~ kmucz ~
" Based on Monokai-Refined (https://github.com/jaromero/vim-monokai-refined)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "kmucz"

highlight Comment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=italic

" Editor highlighting
highlight Cursor ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Visual ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight CursorLine ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight CursorLineNR ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight CursorColumn ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight ColorColumn ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight LineNr ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight TabLine ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight TabLineFill ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight VertSplit ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight MatchParen ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight StatusLine ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight StatusLineNC ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Pmenu ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight PmenuSel ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight WildMenu ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight IncSearch ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=underline
highlight Search ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=underline
highlight Directory ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=underline
highlight Folded ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight DiffAdd ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight DiffDelete ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight DiffChange ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight DiffText ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight ErrorMsg ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight WarningMsg ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

" General highlighting
highlight Normal ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Boolean ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Character ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Conditional ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Constant ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Define ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Float ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Function ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight Identifier ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Keyword ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Label ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight NonText ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Number ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Operator ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight PreProc ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight Special ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight SpecialKey ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Statement ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight StorageClass ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight String ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Tag ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Title ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Todo ctermfg=5 ctermbg=NONE cterm=inverse,NONE guifg=#585858 guibg=NONE gui=inverse,NONE,NONE
highlight Type ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Repeat ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Underlined ctermfg=5 ctermbg=NONE cterm=underline guifg=#585858 guibg=NONE gui=underline

" Ruby highlighting
highlight rubyClass ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyFunction ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyInterpolationDelimiter ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubySymbol ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyConstant ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyStringDelimiter ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyBlockParameter ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyInstanceVariable ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyInclude ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyGlobalVariable ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyRegexp ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyRegexpDelimiter ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyEscape ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyControl ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyClassVariable ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyOperator ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyException ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyPseudoVariable ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyRailsUserClass ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyRailsARAssociationMethod ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyRailsARMethod ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyRailsRenderMethod ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight rubyRailsMethod ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight erubyDelimiter ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight erubyComment ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight erubyRailsMethod ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

" YAML highlighting
highlight yamlKey ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight yamlAnchor ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight yamlAlias ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight yamlDocumentHeader ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

" HTML highlighting
highlight htmlTag ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight htmlEndTag ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight htmlTagName ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight htmlArg ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight htmlSpecialChar ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

" JavaScript highlighting
highlight javaScriptFunction ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight javaScriptFuncName ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight javaScriptBraces ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight javaScriptValue ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight jsNoise ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guifg=NONE gui=NONE

" CSS highlight
highlight cssURL ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssImportant ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssFunctionName ctermfg=5  ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssColor ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight cssPseudoClassId ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssTagName ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight cssClassName ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight cssValueLength ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight cssDefinition ctermfg=5  ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight cssCommonAttr ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssUIAttr ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssFontAttr ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssTextAttr ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssBoxAttr ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssTableAttr ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight cssBackgroundAttr ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight cssRenderAttr ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssColorAttr ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssBraces ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssPseudoClass ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight cssAttributeSelector ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

" SCSS highlighting
highlight scssIdChar ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight scssClassChar ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight scssId ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight scssClass ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight scssAmpersand ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight scssNestedProperty ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight scssVariable ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight scssVariableValue ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight scssColor ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

" SASS highlighting
highlight sassCssAttribute ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight sassProperty ctermfg=5  ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

highlight SpellBad ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight SpellCap ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight SpellLocal ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight Error ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

highlight pythonFunction ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight pythonConditional ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=bold
highlight pythonRepeat ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight pythonOperator ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight pythonExceptions ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight pythonTripleQuote ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=italic
highlight pythonAttribute ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE


highlight NERDTreeUp  ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight NERDTreeHelpKey ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight NERDTreeHelpTitle ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight NERDTreeHelpCommand ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight NERDTreeHelp ctermfg=5 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE
highlight NERDTreeDirSlash ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight NERDTreeLink ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight NERDTreeDir ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
highlight NERDTreeLinkDir ctermfg=5 ctermbg=NONE cterm=bold guifg=#585858 guibg=NONE gui=NONE
