-- Defines highlight groups
local function setup(configs)
  local colors = configs.colors

  return {
    -- :help group-name
    Comment = {fg = colors.lightGray},
    Constant = {fg = colors.yellow},
    Identifier = {fg = colors.blue},
    Statement = {fg = colors.red},
    PreProc = {fg = colors.purple},
    Type = {fg = colors.green},
    Special = {fg = colors.purple},
    Underlined = {underline = true},
    Ignore = {fg = colors.darkGray, bg = colors.lightGray, italic = true},
    Error = {fg = colors.darkGray, bg = colors.red},
    Todo = {fg = colors.darkGray, bg = colors.blue},

    -- :help highlight-groups
    ColorColumn = {bg = colors.red},
    Conceal = {fg = colors.lightGray},
    CurSearch = {fg = colors.darkGray, bg = colors.green, bold = true},
    Cursor = {reverse = true},
    lCursor = {link = 'Cursor'},
    CursorIM = {link = 'Cursor'},
    CursorColumn = {link = 'CursorLine'},
    CursorLine = {fg = 'NONE', bg = colors.black},
    Directory = {link = 'Identifier'},
    DiffAdd = {fg = colors.green},
    DiffChange = {fg = colors.yellow},
    DiffDelete = {fg = colors.red},
    DiffText = {fg = colors.lightGray},
    EndOfBuffer = {link = 'Comment'},
    ErrorMsg = {link = 'Error'},
    WinSeparator = {link = 'Ignore'},
    Folded = {link = 'Ignore'},
    FoldColumn = {link = 'Folded'},
    SignColumn = {link = 'Normal'},
    IncSearch = {fg = colors.darkGray, bg = colors.yellow, bold = true},
    Substitute = {link = 'Sign'},
    LineNr = {fg = colors.white, bg = colors.black, bold = true},
    LineNrAbove = {link = 'Comment'},
    LineNrBelow = {link = 'LineNrAbove'},
    CursorLineNr = {link = 'LineNr'},
    CursorLineFold = {link = 'Folded'},
    CursorLineSign = {link = 'SignColumn'},
    MatchParen = {reverse = true},
    ModeMsg = {fg = colors.white},
    MsgArea = {fg = colors.white},
    MsgSeparator = {fg = colors.white},
    MoreMsg = {fg = colors.white},
    NonText = {fg = colors.white},
    Normal = {fg = colors.white, bg = colors.darkGray},
    Pmenu = {link = 'CursorLine'},
    PmenuSel = {reverse = true, bold = true},
    PmenuSbar = {link = 'CursorLine'},
    PmenuThumb = {bg = colors.yellow},
    PopupNotification = {link = 'Normal'},
    Question = {link = 'MoreMsg'},
    QuickFixLine = {link = 'CursorLine'},
    Search = {link = 'IncSearch'},
    SpecialKey = {link = 'Special', bold = true, italic = true},
    SpellBad = {fg = colors.red, underline = true},
    SpellCap = {link = 'SpellBad'},
    SpellLocal = {link = 'SpellBad'},
    SpellRare = {link = 'SpellBad'},
    StatusLine = {reverse = true, bold = true},
    StatusLineNC = {link = 'Ignore'},
    TabLine = {link = 'Ignore'},
    TabLineFill = {link = 'Normal'},
    TabLineSel = {link = 'Normal'},
    Title = {link = 'Normal'},
    Visual = {link = 'CursorLine'},
    VisualNOS = {link = 'Visual'},
    WarningMsg = {fg = colors.darkGray, bg = colors.yellow},
    Whitespace = {link = 'Comment', italic = true},
    WildMenu = {fg = colors.darkGray, bg = colors.green},
    WinBar = {link = 'Normal'},
    WinBarNC = {link = 'Comment'},
    Menu = {link = 'CursorLine'},
    Scrollbar = {link = 'PmenuSbar'},
    Tooltip = {link = 'CursorLine'},

    -- HTML
    htmlArg = {link = 'Type'},
    htmlBold = {bold = true},
    htmlEndTag = {link = 'Normal'},
    htmlH1 = {link = 'htmlBold'},
    htmlH2 = {link = 'htmlH1'},
    htmlH3 = {link = 'htmlH1'},
    htmlH4 = {link = 'htmlH1'},
    htmlH5 = {link = 'htmlH1'},
    htmlH6 = {link = 'htmlH1'},
    htmlItalic = {italic = true},
    htmlLink = {underline = true},
    htmlSpecialChar = {link = 'Special'},
    htmlSpecialTagName = {link = 'Statement'},
    htmlTag = {link = 'Normal'},
    htmlTagN = {link = 'Statement'},
    htmlTagName = {link = 'Statement'},
    htmlTitle = {link = 'Special'},

    -- Markdown
    markdownCodeBlock = {link = 'Type'},
    markdownCodeDelimiter = {link = 'Type'},
    markdownH1 = {link = 'Identifier'},
    markdownH1Delimiter = {link = 'Identifier'},
    markdownH2 = {link = 'Identifier'},
    markdownH2Delimiter = {link = 'Identifier'},
    markdownH3 = {link = 'Identifier'},
    markdownH3Delimiter = {link = 'Identifier'},
    markdownH4 = {link = 'Identifier'},
    markdownH4Delimiter = {link = 'Identifier'},
    markdownH5 = {link = 'Identifier'},
    markdownH5Delimiter = {link = 'Identifier'},
    markdownH6 = {link = 'Identifier'},
    markdownH6Delimiter = {link = 'Identifier'},
    markdownYamlHead = {link = 'Normal'},

    -- YAML
    yamlBlockMappingKey = {link = 'Constant'},
    yamlDocumentStart = {link = 'Normal'},
    yamlFlowIndicator = {link = 'Normal'},
    yamlFlowString = {link = 'Type'},
    yamlKeyValueDelimiter = {link = 'Normal'},

    -- CSS
    cssBraces = {link = 'Comment'},

    -- JavaScript
    javaScriptBraces = {link = 'Comment'},
    javaScriptConditional = {link = 'Constant'},
    javaScriptConstant = {link = 'Statement'},
    javaScriptEmbed = {link = 'Comment'},
    javaScriptLabel = {link = 'Constant'},
    javaScriptMember = {link = 'Constant'},
    javaScriptNull = {link = 'PreProc'},
    javaScriptNumber = {link = 'Identifier'},
    javaScriptOperator = {link = 'Identifier'},
    javaScriptParens = {link = 'Comment'},
    javaScriptReserved = {link = 'Identifier'},
    javaScriptSpecial = {link = 'Type'},
    javaScriptStatement = {link = 'Constant'},
    javaScriptStringS = {link = 'Type'},
    javaScriptStringT = {link = 'Type'},
    javaScriptStringT = {link = 'Type'},

    -- NvimTree
    NvimTreeCursorLine = {link = 'CursorLine'},
    NvimTreeEmptyFolderName = {link = 'Comment'},
    NvimTreeEndOfBuffer = {link = 'EndOfBuffer'},
    NvimTreeFolderIcon = {fg = colors.blue},
    NvimTreeFolderName = {fg = colors.blue},
    NvimTreeGitDirty = {fg = colors.red},
    NvimTreeGitNew = {fg = colors.yellow},
    NvimTreeImageFile = {link = 'Special'},
    NvimTreeIn = {bg = colors.green},
    NvimTreeIndentMarker = {fg = colors.lightGray},
    NvimTreeNormal = {link = 'Normal'},
    NvimTreeOpenedFolderName = {fg = colors.blue, italic = true},
    NvimTreeRootFolder = {fg = colors.white, bold = true},
    NvimTreeSpecialFile = {link = 'Special', underline = true},
    NvimTreeVertSplit = {link = 'Comment'},
  }
end

return {
  setup = setup,
}
