local c = require 'themelas.colors'
local config = require 'themelas.config'

local M = {}

M.base = {
  -- Styles
  Bold = { style = 'bold' },
  Italic = { style = 'italic' },
  Underlined = { style = 'underline' },

  Boolean = { fg = c.blue }, -- Any boolean
  Character = { fg = c.green }, -- Character constant: 'c' '\n'
  ColorColumn = { bg = c.dark },
  Comment = { fg = c.comment }, -- Any comment
  Conceal = { fg = c.accent, bg = config.transparent_background and 'NONE' or c.bg },
  Conditional = { fg = c.purple },
  Constant = { fg = c.orange },
  csTypeOf = { fg = c.blue },
  Cursor = { fg = c.cursor_fg, bg = c.cursor_bg },
  CursorColumn = { bg = c.dark },
  CursorIM = { fg = c.cursor_fg, bg = c.cursor_bg },
  CursorLine = { bg = c.dark },
  CursorLineNr = { fg = c.light_gray, style = 'bold' },
  Debug = { fg = c.red },
  Define = { fg = c.blue },
  Delimiter = { fg = c.blue },
  DiffAdd = { fg = c.dark, bg = c.diff_add },
  DiffAdded = { fg = c.diff_add },
  DiffChange = { fg = c.dark, bg = c.diff_change, style = 'underline' },
  DiffDelete = { fg = c.dark, bg = c.diff_delete },
  DiffRemoved = { fg = c.diff_delete },
  DiffText = { fg = c.dark, bg = c.diff_text },
  DiffFile = { fg = c.cyan },
  DiffIndexLine = { fg = c.gray },
  Directory = { fg = c.blue },
  EndOfBuffer = { fg = c.bg },
  Error = { fg = c.error_red, bg = c.bg, style = 'bold' },
  ErrorMsg = { fg = c.error_red, bg = c.bg, style = 'bold' },
  Exception = { fg = c.purple },
  Float = { fg = c.orange },
  FloatBorder = { fg = c.gray, bg = c.dark },
  FoldColumn = { fg = c.accent, bg = c.dark },
  Folded = { fg = c.accent, bg = c.dark },
  Function = { fg = c.yellow },
  Identifier = { fg = c.light_blue }, -- Any variable name
  Ignore = { fg = c.cyan, bg = c.bg, style = 'bold' },
  IncSearch = { fg = c.light_gray, bg = c.search_blue },
  Include = { fg = c.cyan }, -- Import package names + Namespace
  Keyword = { fg = c.purple },
  Label = { fg = c.blue },
  LineNr = { fg = c.context },
  Macro = { fg = c.blue },
  MatchParen = { fg = c.hint_blue, bg = c.bg, style = 'underline' },
  MatchParenCur = { style = 'underline' },
  MatchWord = { style = 'underline' },
  MatchWordCur = { style = 'underline' },
  ModeMsg = { fg = c.fg, bg = c.bg },
  MoreMsg = { fg = c.orange },
  MsgArea = { fg = c.fg, bg = config.transparent_background and 'NONE' or c.bg },
  MsgSeparator = { fg = c.fg, bg = c.bg },
  NonText = { fg = c.context },
  Normal = { fg = c.fg, bg = config.transparent_background and 'NONE' or c.bg },
  -- NvimSpacing = { fg = c.bright_blue, bg = config.transparent_background and 'NONE' or c.bg },
  NormalFloat = { bg = c.dark },
  NormalNC = { fg = c.fg, bg = config.transparent_background and 'NONE' or c.bg },
  Number = { fg = c.numbers },
  Operator = { fg = c.fg },
  Pmenu = { fg = c.light_gray, bg = c.popup_back },
  PmenuSbar = { bg = c.dark },
  PmenuSel = { fg = c.dark, bg = c.blue },
  PmenuThumb = { bg = c.gray },
  PreCondit = { fg = c.blue },
  PreProc = { fg = c.purple },
  Question = { fg = c.orange },
  QuickFixLine = { bg = c.dark_gray },
  Repeat = { fg = c.purple },
  Search = { fg = c.light_gray, bg = c.search_blue },
  SignColumn = { bg = c.bg },
  Special = { fg = c.purple },
  SpecialChar = { fg = c.fg },
  SpecialComment = { fg = c.gray },
  SpecialKey = { fg = c.blue, style = 'bold' },
  SpellBad = { fg = c.error_red, style = 'underline' },
  SpellCap = { fg = c.yellow, style = 'underline' },
  SpellLocal = { fg = c.green, style = 'underline' },
  SpellRare = { fg = c.purple, style = 'underline' },
  Statement = { fg = c.blue, style = 'none' },
  StatusLine = { fg = c.dark },
  StatusLineNC = { fg = c.dark },
  StatusLineSeparator = { fg = c.dark },
  StatusLineTerm = { fg = c.dark },
  StatusLineTermNC = { fg = c.dark },
  StorageClass = { fg = c.blue },
  String = { fg = c.dark_orange },
  Structure = { fg = c.blue },
  Substitute = { fg = c.light_gray, bg = c.search_orange },
  TabLine = { fg = c.light_gray, bg = c.dark },
  TabLineFill = { fg = c.fg, bg = c.dark },
  TabLineSel = { fg = c.fg, bg = c.dark },
  Tag = { fg = c.blue },
  TermCursor = { fg = c.cursor_fg, bg = c.cursor_bg },
  TermCursorNC = { fg = c.cursor_fg, bg = c.cursor_bg },
  Title = { fg = c.blue },
  Todo = { fg = c.red, bg = c.bg, style = 'bold' },
  Type = { fg = c.blue, style = 'none' },
  Typedef = { fg = c.cyan }, -- Type definitions: Classes in C#
  Variable = { fg = c.cyan },
  VertSplit = { fg = c.bg, bg = c.dark },
  Visual = { bg = c.ui_blue },
  VisualNOS = { bg = c.dark },
  WarningMsg = { fg = c.error_red, bg = c.bg },
  Whitespace = { fg = c.gray },
  WildMenu = { fg = c.dark, bg = c.blue },
  lCursor = { fg = c.cursor_fg, bg = c.cursor_bg },
  -- Markdown
  markdownBlockquote = { fg = c.accent },
  markdownBold = { fg = c.yellow, style = 'bold' },
  markdownCode = { fg = c.green },
  markdownCodeBlock = { fg = c.green },
  markdownCodeDelimiter = { fg = c.green },
  markdownH1 = { fg = c.blue },
  markdownH2 = { fg = c.blue },
  markdownH3 = { fg = c.blue },
  markdownH4 = { fg = c.blue },
  markdownH5 = { fg = c.blue },
  markdownH6 = { fg = c.blue },
  markdownHeadingDelimiter = { fg = c.blue },
  markdownHeadingRule = { fg = c.accent },
  markdownId = { fg = c.purple },
  markdownIdDeclaration = { fg = c.blue },
  markdownIdDelimiter = { fg = c.light_gray },
  markdownItalic = { style = 'italic' },
  markdownLinkDelimiter = { fg = c.light_gray },
  markdownLinkText = { fg = c.blue },
  markdownListMarker = { fg = c.red },
  markdownOrderedListMarker = { fg = c.red },
  markdownRule = { fg = c.accent },
  markdownUrl = { fg = c.cyan, style = 'underline' },
}

M.plugins = {
  -- Buffer
  BufferCurrent = { fg = c.fg, bg = c.bg },
  BufferCurrentIndex = { fg = c.fg, bg = c.bg },
  BufferCurrentMod = { fg = c.info_yellow, bg = c.bg },
  BufferCurrentSign = { fg = c.hint_blue, bg = c.bg },
  BufferCurrentTarget = { fg = c.red, bg = c.bg, style = 'bold' },
  BufferInactive = { fg = c.gray, bg = c.dark },
  BufferInactiveIndex = { fg = c.gray, bg = c.dark },
  BufferInactiveMod = { fg = c.info_yellow, bg = c.dark },
  BufferInactiveSign = { fg = c.gray, bg = c.dark },
  BufferInactiveTarget = { fg = c.red, bg = c.dark, style = 'bold' },
  BufferVisible = { fg = c.fg, bg = c.bg },
  BufferVisibleIndex = { fg = c.fg, bg = c.bg },
  BufferVisibleMod = { fg = c.info_yellow, bg = c.bg },
  BufferVisibleSign = { fg = c.gray, bg = c.bg },
  BufferVisibleTarget = { fg = c.red, bg = c.bg, style = 'bold' },
  -- Cmp
  CmpDocumentation = { fg = c.fg, bg = c.none },
  CmpDocumentationBorder = { fg = c.gray, bg = c.none },
  CmpItemAbbr = { fg = c.fg, bg = c.none },
  CmpItemAbbrDeprecated = { fg = c.gray, bg = c.none },
  CmpItemAbbrMatch = { fg = c.cyan, bg = c.none },
  CmpItemAbbrMatchFuzzy = { fg = c.cyan, bg = c.none },
  CmpItemKind = { fg = c.blue, bg = c.none },
  CmpItemMenu = { fg = c.light_gray, bg = c.none },
  -- Dashboard
  DashboardCenter = { fg = c.purple },
  DashboardFooter = { fg = c.cyan },
  DashboardHeader = { fg = c.blue },
  -- Debug
  debugBreakpoint = { fg = c.red, style = 'reverse' },
  debugPc = { bg = c.cyan },
  -- Diffview
  DiffViewNormal = { fg = c.gray, bg = c.dark },
  DiffviewFilePanelDeletion = { fg = c.diff_delete },
  DiffviewFilePanelInsertion = { fg = c.diff_add },
  DiffviewStatusAdded = { fg = c.diff_add },
  DiffviewStatusDeleted = { fg = c.diff_delete },
  DiffviewStatusModified = { fg = c.diff_change },
  DiffviewStatusRenamed = { fg = c.diff_change },
  DiffviewVertSplit = { bg = c.bg },
  -- Git
  GitSignsAdd = { fg = c.diff_add },
  GitSignsChange = { fg = c.diff_change },
  GitSignsDelete = { fg = c.diff_delete },
  GitGutterAdd = { fg = c.diff_add },
  GitGutterChange = { fg = c.diff_change },
  GitGutterDelete = { fg = c.diff_delete },
  -- Indent-blankline
  IndentBlanklineChar = { fg = c.dark_gray },
  IndentBlanklineContextChar = { fg = c.context },
  IndentBlanklineSpaceChar = { fg = c.blue },
  IndentBlanklineSpaceCharBlankline = { fg = c.info_yellow },
  -- Lsp
  DiagnosticFloatingError = { fg = c.error_red },
  DiagnosticFloatingHint = { fg = c.hint_blue },
  DiagnosticFloatingInfo = { fg = c.info_yellow },
  DiagnosticFloatingWarn = { fg = c.warning_orange },
  DiagnosticSignError = { fg = c.error_red },
  DiagnosticSignHint = { fg = c.hint_blue },
  DiagnosticSignInfo = { fg = c.info_yellow },
  DiagnosticSignWarn = { fg = c.warning_orange },
  DiagnosticUnderlineError = { style = 'underline' },
  DiagnosticUnderlineHint = { style = 'underline' },
  DiagnosticUnderlineInfo = { style = 'underline' },
  DiagnosticUnderlineWarn = { style = 'underline' },
  LspDiagnosticsDefaultError = { fg = c.error_red },
  LspDiagnosticsDefaultHint = { fg = c.hint_blue },
  LspDiagnosticsDefaultInformation = { fg = c.info_yellow },
  LspDiagnosticsDefaultWarning = { fg = c.warning_orange },
  LspDiagnosticsError = { fg = c.error_red },
  LspDiagnosticsFloatingError = { fg = c.error_red },
  LspDiagnosticsFloatingHint = { fg = c.hint_blue },
  LspDiagnosticsFloatingInformation = { fg = c.info_yellow },
  LspDiagnosticsFloatingWarning = { fg = c.warning_orange },
  LspDiagnosticsHint = { fg = c.hint_blue },
  LspDiagnosticsInformation = { fg = c.info_yellow },
  LspDiagnosticsSignError = { fg = c.error_red },
  LspDiagnosticsSignHint = { fg = c.hint_blue },
  LspDiagnosticsSignInformation = { fg = c.info_yellow },
  LspDiagnosticsSignWarning = { fg = c.warning_orange },
  LspDiagnosticsUnderlineError = { style = 'underline' },
  LspDiagnosticsUnderlineHint = { style = 'underline' },
  LspDiagnosticsUnderlineInformation = { style = 'underline' },
  LspDiagnosticsUnderlineWarning = { style = 'underline' },
  LspDiagnosticsVirtualTextError = { fg = c.error_red },
  LspDiagnosticsVirtualTextHint = { fg = c.hint_blue },
  LspDiagnosticsVirtualTextInformation = { fg = c.info_yellow },
  LspDiagnosticsVirtualTextWarning = { fg = c.warning_orange },
  LspDiagnosticsWarning = { fg = c.warning_orange },
  LspReferenceRead = { bg = c.fg_gutter, style = 'bold' },
  LspReferenceText = { bg = c.fg_gutter, style = 'bold' },
  LspReferenceWrite = { bg = c.fg_gutter, style = 'bold' },
  -- Neogit
  NeogitBranch = { fg = c.magenta },
  NeogitRemote = { fg = c.purple },
  NeogitHunkHeader = { fg = c.accent, bg = c.dark },
  NeogitDiffContext = { fg = c.accent, bg = c.bg },
  NeogitDiffAdd = { fg = c.diff_add, bg = c.dark },
  NeogitDiffDelete = { fg = c.diff_delete, bg = c.dark },
  -- Neogit...Highlight is when group is focused
  NeogitHunkHeaderHighlight = { fg = c.accent, bg = c.dark },
  NeogitDiffContextHighlight = { fg = c.accent, bg = c.bg },
  NeogitDiffAddHighlight = { fg = c.diff_add, bg = c.dark },
  NeogitDiffDeleteHighlight = { fg = c.diff_delete, bg = c.dark },
  -- Nvim-tree
  NvimTreeCursorLine = { bg = c.bg },
  NvimTreeExecFile = { fg = c.green },
  NvimTreeFolderIcon = { fg = c.blue },
  NvimTreeFolderName = { fg = c.blue },
  NvimTreeGitDeleted = { fg = c.diff_delete },
  NvimTreeGitDirty = { fg = c.diff_add },
  NvimTreeGitMerge = { fg = c.diff_change },
  NvimTreeGitNew = { fg = c.diff_add },
  NvimTreeGitRenamed = { fg = c.diff_change },
  NvimTreeGitStaged = { fg = c.diff_add },
  NvimTreeImageFile = { fg = c.purple },
  NvimTreeIndentMarker = { fg = c.gray },
  NvimTreeNormal = { fg = c.accent, bg = c.dark },
  NvimTreeOpenedFolderName = { fg = c.blue, style = 'italic' },
  NvimTreeRootFolder = { fg = c.gray, style = 'bold' },
  NvimTreeSpecialFile = { fg = c.orange },
  NvimTreeSymlink = { fg = c.cyan },
  NvimTreeVertSplit = { fg = c.dark_gray },
  -- Telescope
  TelescopeBorder = { fg = c.cyan, bg = config.transparent_background and 'NONE' or c.bg },
  TelescopeMatching = { fg = c.info_yellow, style = 'bold' },
  TelescopePromptPrefix = { fg = c.purple },
  TelescopeSelection = { fg = c.hint_blue },
  -- Treesitter
  TSAnnotation = { fg = c.yellow },
  TSAttribute = { fg = c.cyan },
  TSBoolean = { fg = c.blue },
  TSCharacter = { fg = c.orange },
  TSComment = { fg = c.comment },
  TSConditional = { fg = c.blue },
  TSConstBuiltin = { fg = c.blue },
  TSConstMacro = { fg = c.cyan },
  TSConstant = { fg = c.yellow },
  TSConstructor = { fg = c.cyan },
  TSEmphasis = { style = 'italic' },
  TSError = { fg = c.error_red },
  TSException = { fg = c.purple },
  TSField = { fg = c.light_blue },
  TSFloat = { fg = c.light_green },
  TSFuncBuiltin = { fg = c.yellow },
  TSFuncMacro = { fg = c.yellow },
  TSFunction = { fg = c.yellow },
  TSInclude = { fg = c.purple },
  TSKeyword = { fg = c.blue },
  TSKeywordFunction = { fg = c.blue },
  TSKeywordOperator = { fg = c.blue },
  TSKeywordReturn = { fg = c.purple },
  TSLabel = { fg = c.light_blue },
  TSLiteral = { fg = c.yellow_orange },
  TSMethod = { fg = c.yellow },
  TSNamespace = { fg = c.cyan },
  TSNumber = { fg = c.light_green },
  TSOperator = { fg = c.fg },
  TSParameter = { fg = c.light_blue },
  TSParameterReference = { fg = c.light_blue },
  TSProperty = { fg = c.light_blue },
  TSPunctBracket = { fg = c.fg },
  TSPunctDelimiter = { fg = c.fg },
  TSPunctSpecial = { fg = c.fg },
  TSQueryLinterError = { fg = c.warning_orange },
  TSRepeat = { fg = c.purple },
  TSString = { fg = c.orange },
  TSStringEscape = { fg = c.yellow_orange },
  TSStringRegex = { fg = c.orange },
  TSStrong = { fg = c.yellow_orange },
  TSStructure = { fg = c.light_blue },
  TSSymbol = { fg = c.light_blue },
  TSTag = { fg = c.blue },
  TSTagDelimiter = { fg = c.gray },
  TSText = { fg = c.fg },
  TSTitle = { fg = c.blue, style = 'bold' },
  TSType = { fg = c.cyan },
  TSTypeBuiltin = { fg = c.blue },
  TSURI = { fg = c.yellow_orange, style = 'underline' },
  TSUnderline = { style = 'underline' },
  TSVariable = { fg = c.light_blue },
  TSVariableBuiltin = { fg = c.light_blue },
}

return M