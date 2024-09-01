local c = require("zenburn.palette")
return {
  RenderMarkdownCodeInline = { bg="none" },

  -- Colors for markdown heading backgrounds (when not in insert mode)
  RenderMarkdownH1Bg = { underline=true, },
  RenderMarkdownH2Bg = { underline=true, },
  RenderMarkdownH3Bg = { underline=true, },
  RenderMarkdownH4Bg = { underline=true, },
  RenderMarkdownH5Bg = { underline=true, },

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
  RenderMarkdownInfo = { fg=c.Number.fg },
  -- RenderMarkdownSuccess = { },
  -- RenderMarkdownHint = { },
  -- RenderMarkdownWarn = { },
  -- RenderMarkdownError = { },
  -- RenderMarkdownQuote = { },

  -- RenderMarkdownUnchecked = { },
  -- RenderMarkdownChecked = { },
  -- RenderMarkdownMath = { },
  -- RenderMarkdownCode = { },
  -- RenderMarkdownDash = { },
  -- RenderMarkdownQuote = { },
  -- RenderMarkdownTableHead = { },
  -- RenderMarkdownTableRow = { },
  -- RenderMarkdownTableFill = { },

}
