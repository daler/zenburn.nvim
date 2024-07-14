-- Highlight groups are listed in alphabetical order.
--
-- Unspecified highlight-groups should be commented out, since init.lua uses vim.api.nvim_set_hl() which replaces 
--
-- Comments are taken from :help highlight-groups and :help group-name.
--
-- If you have the nvim-colorizer plugin, :ColorizorToggle will highlight the
-- color values in their respective colors.
--
-- See https://en.wikipedia.org/wiki/Wikipedia:Zenburn for original colors.

return {
  Boolean =        { fg="#ffcfaf",               bold=true,     }, -- TRUE, false, etc. By default, linked to Constant.
  Character =      { fg="#dca3a3",               bold=true,     }, -- character constant, like "c", "\n". Default links to Constant
  ColorColumn =    {               bg="#484848",                }, -- Used for the columns set with 'colorcolumn'.
  Comment =        { fg="#7f9f7f",               italic=true,   }, -- any comment
  Conceal =        { fg="#7f9f7f",               italic=true    }, -- Placeholder characters substituted for concealed text (see 'conceallevel')
  Conditional =    { fg="#f0dfaf",               bold=true,     }, -- if, then, else, etc. By default, linked to Statement.
  Constant =       { fg="#dcdccc", bold=true,                   }, -- any constant. Preferred highlight group, default for String, Character, Number, Boolean, Float
  -- CurSearch =      {                                            }, -- Used for highlighting a search pattern under the cursor (see 'hlsearch').
  -- CursoIM =        {                                            }, -- Like Cursor, but used when in IME mode.
  CursorColumn =   {               bg="#555555",                }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
  Cursor =         { fg="#000d18", bg="#8faf9f", bold=true,     }, -- Character under the cursor.
  CursorLine =     {               bg="#303030",                }, -- default #444444; Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
  -- CursorLineFold = {                                            }, -- Like FoldColumn when 'cursorline' is set for the cursor line.
  CursorLineNr =   { fg="#f2f48d", bg="#2f2f2f"                 }, -- Like LineNr when 'cursorline' is set and 'cursorlineopt' contains "number" or is "both", for the cursor line.
  -- CursorLineSign = {                                            }, -- Like SignColumn when 'cursorline' is set for the cursor line.
  Debug =          { fg="#bca3a3",               bold=true,     }, -- debugging statements. By default, linked to Special.
  Define =         { fg="#ffcfaf",               bold=true,     }, -- preprocessor #define. By default, linked to PreProc
  Delimiter =      { fg="#8f8f8f",                              }, -- character that needs attention. By default, linked to Special.
  DiffAdd =        { fg="#709080", bg="#313c36", bold=true,     }, -- Diff mode: Added line
  DiffChange =     { bg="#333333",                              }, -- Diff mode: Changed line
  DiffDelete =     { fg="#9f8888", bg="#464646",                }, -- Diff mode: Deleted line
  DiffText =       { fg="#ecbcbc", bg="#41363c", bold=true,     }, -- Diff mode: Changed text within a changed line
  Directory =      { fg="#dcdccc",               bold=true,     }, -- Directory names (and other special names in listings).
  -- EndOfBuffer =    {                                            }, -- Filler lines (~) after the end of the buffer. By default, this is highlighted like |hl-NonText|.
  ErrorMsg =       { fg="#80d4aa", bg="#2f2f2f", bold=true,     }, -- Error messages on the command line.
  -- Error =          {                                            }, -- Any erroneous construct
  Exception =      { fg="#c3bf9f",               bold=true,     }, -- try, catch, throw, etc. By default, linked to Statment.
  -- FloatBorder =    {                                            }, -- Border of floating windows.
  Float =          { fg="#c0bed1",                              }, -- floating point constant 2.3e10, etc. By default, linked to Constant.
  -- FloatTitle =     {                                            }, -- Title of floating windows.
  FoldColumn =     { fg="#93b3a3", bg="#3f4040",                }, -- 'foldcolumn'
  Folded =         { fg="#93b3a3", bg="#3f4040",                }, -- Line used for closed folds.
  Function =       { fg="#f6f6ab",                              }, -- function name; also methods. By default, linked to Identifier.
  Identifier =     { fg="#efdcbc",                              }, -- any variable name. Preferred group for Function.
  -- Ignore =         {                                            }, -- left blank, hidden. See hl-Ignore.
  Include =        { fg="#dfaf8f" ,              bold=true,     }, -- preprocessor #include. By default, linked to PreProc.
  IncSearch =      { fg="#f8f893", bg="#385f38"                 }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c".
  Keyword =        { fg="#f0dfaf",               bold=true,     }, -- any keyword. By default, linked to Statement.
  Label =          { fg="#dfcfaf",               underline=true,}, -- case, default, etc. By default, linked to Statement.
  -- lCursor =        {                                            }, -- Character under the cursor when |language-mapping| is used (see 'guicursor').
  -- LineNrAbove =    {                                            }, -- Line number for when the 'relativenumber' option is set, above the cursor line.
  -- LineNrBelow =    {                                            }, -- Line number for when the 'relativenumber' option is set, below the cursor line.
  LineNr =         { fg="#959898",  bg="#353535",               }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
  Macro =          { fg="#ffcfaf",               bold=true,     }, -- similar to Define. By default, linded to PreProc.
  MatchParen =     { fg="#b2ff45",               bold=true,     }, -- Character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
  ModeMsg =        { fg="#ffcfaf",                              }, -- 'showmode' message (e.g., "-- INSERT --").
  MoreMsg =        { fg="#ffffff",               bold=true,     }, -- '-- More -- SPACE/d/j, q: quit' text when output scrolls off-screen. See |more-prompt|
  -- MsgArea =        {                                            }, -- Area for messages and cmdline.
  -- MsgSeparator =   {                                            }, -- Separator for scrolled messages |msgsep|.
  NonText =        { fg="#5b605e",               bold=true,     }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
  Normal =         { fg="#dcdccc", bg="#383838",                }, -- Normal text. Default zenburn background is #3f3f3f
  NormalFloat =    { bg="#353535", fg="#9f9f9f",                }, -- Normal text in floating windows.
  -- NormalNC =       {                                            }, -- Normal text in non-current windows.
  Number =         { fg="#8cd0d3",                              }, -- A number constant (235, 0xff). By default, linked to Constant.
  Operator =       { fg="#f0efd0",                              }, -- "sizeof", "+", "*", etc. By default, linked to Statement
  -- PmenuExtra =     {                                            }, -- Popup menu: Normal item "extra text".
  -- PmenuExtraSel =  {                                            }, -- Popup menu: Selected item "extra text".
  Pmenu =          { fg="#9f9f9f", bg="#2c2e2e",                }, -- Popup menu: Normal item.
  -- PmenuKind =      {                                            }, -- Popup menu: Normal item "kind".
  -- PmenuKindSel =   {                                            }, -- Popup menu: Selected item "kind".
  PmenuSbar =      { fg="#000000", bg="#2e3330",                }, -- Popup menu: Scrollbar.
  PmenuSel =       { fg="#d0d0a0", bg="#242424", bold=true,     }, -- Popup menu: Selected item.
  PmenuThumb =     { fg="#040404", bg="#a0afa0",                }, -- Popup menu: Thumb of the scrollbar.
  PreCondit =      { fg="#dfaf8f",               bold=true,     }, -- By default, linked to PreProc
  PreProc =        { fg="#ffcfaf",               bold=true,     }, -- generic Preprocessor group. Default link for Include, Define, Macro, PreCondit.
  Question =       { fg="#ffffff",               bold=true,     }, -- |hit-enter| prompt and yes/no questions.
  -- QuickFixLine =   {                                            }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
  Repeat =         { fg="#ffd7a7",               bold=true,     }, -- for, do, while, etc. By default, linked to Statement. 
  Search =         { fg="#ffffe0", bg="#284f28",                }, -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
  SignColumn =     { fg="#3f3f3f",               bold=true,     }, -- Column where |signs| are displayed.
  SpecialChar =    { fg="#dca3a3",               bold=true,     }, -- special character in a constant. By default, linked to Special.
  SpecialComment = { fg="#82a282",               bold=true,     }, -- special things inside a comment. By default, linked to Special.
  Special =        { fg="#cfbfaf",                              }, -- any special symbol. Default link for SpecialChar, Tag, Delimiter, SpecialComment, Debug
  SpecialKey =     { fg="#9ece9e",                              }, -- Unprintable characters: Text displayed differently from what it really is. But not 'listchars' whitespace. |hl-Whitespace|
  SpellBad =       { sp="#bc6c4c", fg="#dc8c6c",                }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
  SpellCap =       { sp="#6c6c9c", fg="#8c8cbc",                }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
  SpellLocal =     { sp="#7cac7c", fg="#9ccc9c",                }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
  SpellRare =      { sp="#bc6c9c", fg="#bc8cbc",                }, -- Word that is recognized by the spellchecker as one that is hardly ever used. |spell| Combined with the highlighting used otherwise.
  Statement =      { fg="#e3ceab",                              }, -- any statement. Default link for Conditional, Repeat, Label, Operator, Keyword, Exception.
  StatusLine =     { fg="#313633", bg="#ccdc90",                }, -- Status line of current window.
  StatusLineNC =   { fg="#2e3330", bg="#88b090",                }, -- Status lines of not-current windows. Note: If this is equal to "StatusLine", Vim will use "^^^" in the status line of the current window.
  StorageClass =   { fg="#9fafaf",               bold=true,     }, -- static, register, volatile, etc. By default, links to Type
  String =         { fg="#cc9393",                              }, -- a string constant: "this is a string". By default, links to Constant.
  Structure =      { fg="#efefaf",               bold=true,     }, -- struct, union, enum, etc. By default, links to Type.
  -- Substitute =    {                                            }, -- |:substitute| replacement text highlighting.
  TabLine =        { fg="#b6bf98", bg="#353535", bold=true,     }, -- Tab pages line, not active tab page label.
  TabLineFill =    { fg="#cfcfaf", bg="#353535", bold=true,     }, -- Tab pages line, where there are no labels.
  TabLineSel =     { fg="#efefef", bg="#3a3a39", bold=true,     }, -- Tab pages line, active tab page label.
  Tag =            { fg="#e89393",               bold=true,     }, -- Titles for output from ":set all", ":autocmd" etc.
  -- TermCursor =    {                                            }, -- Cursor in a focused terminal.
  -- TermCursorNC =  {                                            }, -- Cursor in an unfocused terminal.
  Title =          { fg="#efefef",               bold=true,     }, -- Titles for output from ":set all", ":autocmd" etc.
  Todo =           { fg="#dfdfdf",               bold=true,     }, -- anything that needs extra attention; mostly keywords TODO, FIXME, XXX
  Typedef =        { fg="#dfe4cf",               bold=true,     }, -- typedef. By default, links to Type
  Type =           { fg="#dfdfbf",                              }, -- int, long, char, etc. Default link for StorageClass, Structure, Typedef
  Underlined =     { fg="#dcdccc",               underline=true,}, -- text that stands out; HTML links. 
  VertSplit =      { fg="#dfaf8f", bg="#3f3f3f",                },
  Visual =         { bg="#525250",                              }, -- Visual mode selection. Default zenburn bg is #203020
  VisualNOS =      { bg="#233323",                              }, -- Visual mode selection when vim is "Not Owning the Selection".
  WarningMsg =     { fg="#ffffff", bg="#333333", bold=true,     }, -- Warning messages
  -- Whitespace =     {                                            }, -- "nbsp", "space", "tab", "multispace", "lead" and "trail" in 'listchars'.
  WildMenu =       { fg="#cbecd0", bg="#2c302d", underline=true,}, -- Current match in 'wildmenu' completion.
  -- WinBarNC =       {                                            }, -- Window bar of not-current windows.
  -- WinBar =         {                                            }, -- Window bar of current window.
  -- WinSeparator =   {                                            }, -- Separators between window splits.
}


-- For reference, here's a list of the unique colors used above, roughly sorted
-- by color. This is useful when editing highlghts files, to choose which of
-- the the several shades you want to use; it's otherwise tough to see this
-- above.
-- #262626
-- #464646
-- #8F8F8F
-- #DFDFDF
-- #EFEFEF
-- #FFFFFF
-- #000D18
-- #2C302D
-- #2E3330
-- #2F2F2F
-- #303030
-- #313C36
-- #333333
-- #3F3F3F
-- #3F4040
-- #41363C
-- #404040
-- #2E4340
-- #284F28
-- #385F38
-- #688060
-- #DFE4CF
-- #709080
-- #7F9F7F
-- #82A282
-- #9ECE9E
-- #CBECD0
-- #CCDC90
-- #88B090
-- #8FAF9F
-- #93B3A3
-- #80D4AA
-- #8CD0D3
-- #9FAFAF
-- #C0BED1
-- #BCA3A3
-- #C3BF9F
-- #CFBFAF
-- #CC9393
-- #DCA3A3
-- #DCDCCC
-- #DFDFBF
-- #F0EFD0
-- #FFFFE0
-- #E3CEAB
-- #E89393
-- #F18C96
-- #ECBCBC
-- #EFEF8F
-- #F8F893
-- #EFEFAF
-- #FFCFAF
-- #FFD7A7
-- #DFAF8F
-- #EFDCBC
-- #DFCFAF
-- #F0DFAF
