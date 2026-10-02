local c = require("zenburn.palette")
return {
  TSAnnotation = { fg=c.PreProc.fg },
  TSAttribute = { fg=c.PreProc.fg },
  TSBoolean = { fg=c.Boolean.fg },
  TSCharacter = { fg=c.Character.fg },
  TSComment = { fg=c.Comment.fg },
  TSConditional = { fg=c.Conditional.fg },
  TSConstant = { fg=c.Constant.fg },
  TSConstBuiltin = { fg=c.Special.fg },
  TSConstMacro = { fg=c.Define.fg },
  TSConstructor = { fg=c.Include.fg },
  TSEmphasis = { bold=true },
  TSError = {},
  TSException = { fg=c.Exception.fg },
  TSField = { fg=c.Identifier.fg },
  TSFloat = { fg=c.Float.fg },
  TSFuncBuiltin = { fg=c.Special.fg },
  TSFuncMacro = { fg=c.Macro.fg },
  TSFunction = { fg=c.Function.fg },
  TSInclude = { fg=c.Include.fg },
  TSKeyword = { fg=c.Keyword.fg },
  TSKeywordFunction = { fg=c.Keyword.fg },
  TSKeywordOperator = { fg=c.Operator.fg },
  TSKeywordReturn = { fg=c.Float.fg },
  TSLabel = { fg=c.Label.fg },
  TSLiteral = { fg=c.String.fg },
  TSMethod = { fg=c.Include.fg },
  TSNamespace = { fg=c.Include.fg },
  TSNone = {},
  TSNumber = { fg=c.Number.fg },
  TSOperator = { fg=c.Operator.fg },
  TSParameter = { fg=c.ModeMsg.fg },
  TSParameterReference = { fg=c.ModeMsg.fg },
  TSProperty = { fg=c.Identifier.fg },
  TSPunctBracket = { fg=c.Delimiter.fg },
  TSPunctDelimiter = { fg=c.Delimiter.fg },
  TSPunctSpecial = { fg=c.Delimiter.fg },
  TSRepeat = { fg=c.Repeat.fg },
  TSStringEscape = { fg=c.SpecialChar.fg },
  TSString = { fg=c.String.fg },
  TSStringRegex = { fg=c.String.fg },
  TSStrong = { bold=true, underline=true },
  TSStructure = { fg=c.Structure.fg },
  TSTagDelimiter = { fg=c.Tag.fg },
  TSTag = { fg=c.Tag.fg },
  TSText = {},
  TSTitle = { fg=c.Title.fg },
  TSTypeBuiltin = { fg=c.Delimiter.fg },
  TSType = { fg=c.Delimiter.fg },
  TSUnderline = { underline=true },
  TSURI = { underline=true },
  TSVariableBuiltin = { fg=c.Number.fg },
  TSVariable = { fg=c.Normal.fg },
  ["@variable"] = { fg=c.Normal.fg },
  ["@punctuation.bracket.bash"] = { fg=c.Boolean.fg },
  ["@punctuation.special.bash"] = { fg=c.Boolean.fg },
  ["@constant.bash"] = { fg=c.Boolean.fg },
  ["@variable.bash"] = { fg=c.Boolean.fg },
  ["@label.snakemake"] = { fg=c.Keyword.fg, bold=true}, 
  ["@label.markdown"] = { underline = false, fg=c.Delimiter.fg },
  ["@field"] = { link="Identifier" },
  ["@function.builtin.python"] = { link="Function" },
  ["@markup.raw.markdown_inline"] = { fg=c.Debug.fg, italic=true},
  ["@markup.link.url.markdown_inline"] = {fg=c.StorageClass.fg, italic=true},
  ["@markup.link.label.markdown_inline"] = {fg=c.Label.fg, underline=true},
  ["@markup.heading"] = {fg=c.Keyword.fg, bold=true},
  ["@markup.strong.markdown_inline"] = { fg=c.Question.fg,  bold=true},
  ["@markup.italic.markdown_inline"] = { italic=true },
  ["@function.rst"] = { fg=c.Boolean.fg, },
  ["@function.builtin.rst"] = { fg=c.Boolean.fg, },
  ["@markup.link.rst"] = {fg=c.Label.fg, underline=true},
  ["@constant.rst"] = { fg=c.Conditional.fg },
  ["@markup.link.label.rst"] = {fg=c.StorageClass.fg, italic=true},
  ["@markup.raw.rst"] = { fg = c.String.fg }, 
  ["@variable.parameter.rst"] = { fg = c.Delimiter.fg },
}
-- TSAttribute
-- TSBoolean
-- TSCharacter
-- TSCharacterSpecial
-- TSComment
-- TSConditional
-- TSConstant
-- TSConstBuiltin
-- TSConstMacro
-- TSConstructor
-- TSDanger
-- TSDebug
-- TSDefine
-- TSEmphasis
-- TSEnvironment
-- TSEnvironmentName
-- TSError
-- TSException
-- TSField
-- TSFloat
-- TSFuncBuiltin
-- TSFuncMacro
-- TSFunction
-- TSInclude
-- TSKeyword
-- TSKeywordFunction
-- TSKeywordOperator
-- TSKeywordReturn
-- TSLabel
-- TSLiteral
-- TSMath
-- TSMethod
-- TSNamespace
-- TSNone
-- TSNote
-- TSNumber
-- TSOperator
-- TSParameter
-- TSParameterReference
-- TSPreProc
-- TSProperty
-- TSPunctBracket
-- TSPunctDelimiter
-- TSPunctSpecial
-- TSRepeat
-- TSStorageClass
-- TSStrike
-- TSString
-- TSStringEscape
-- TSStringRegex
-- TSStringSpecial
-- TSStrong
-- TSSymbol
-- TSTag
-- TSTagAttribute
-- TSTagDelimiter
-- TSText
-- TSTextReference
-- TSTitle
-- TSTodo
-- TSType
-- TSTypeBuiltin
-- TSTypeDefinition
-- TSTypeQualifier
-- TSUnderline
-- TSURI
-- TSVariable
-- TSVariableBuiltin
-- TSWarning
