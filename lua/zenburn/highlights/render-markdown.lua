local c = require("zenburn.palette")
return {
  RenderMarkdownCodeInline = { bg="none" },

  -- Don't change background of headings
  RenderMarkdownH1Bg = { },
  RenderMarkdownH2Bg = { },
  RenderMarkdownH3Bg = { },
  RenderMarkdownH4Bg = { },
  RenderMarkdownH5Bg = { },

  -- Don't change the foreground text
  RenderMarkdownH1 = { },
  RenderMarkdownH2 = { },
  RenderMarkdownH3 = { },
  RenderMarkdownH4 = { },
  RenderMarkdownH5 = { },
  RenderMarkdownH6 = { },

  RenderMarkdownBullet = { fg = c.StorageClass.fg },

  -- Disable symbol for link, letting it fall back to Normal
  RenderMarkdownLink = { },

  -- Callouts (mostly unchanged)
  RenderMarkdownInfo = { fg = c.Number.fg },
  -- RenderMarkdownSuccess = { },
  -- RenderMarkdownHint = { },
  -- RenderMarkdownWarn = { },
  -- RenderMarkdownError = { },
  -- RenderMarkdownQuote = { },

  -- RenderMarkdownUnchecked = { },
  RenderMarkdownChecked = { fg = c.StatusLineNC.bg },
  RenderMarkdownTodo = { fg = c.Pmenu.fg },
  -- RenderMarkdownMath = { },
  -- RenderMarkdownCode = { },
  -- RenderMarkdownDash = { },
  -- RenderMarkdownQuote = { },
  -- RenderMarkdownTableHead = { },
  -- RenderMarkdownTableRow = { },
  -- RenderMarkdownTableFill = { },

}
