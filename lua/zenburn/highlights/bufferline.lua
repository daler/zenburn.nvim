local c = require("zenburn.palette")
return {

  -- Turns out there are a lot of highlight groups, and maintaining them all
  -- will be a bit challenging. The bufferline.lua author also suggests
  -- configuring through that plugin. Decided to roll back to defaults, but
  -- keeping the original colors here for reference.
  --
  -- bufferLineFill = { bg = c.Constant.fg },
  -- bufferLineCloseButton = { fg = c.Constant.fg },
  -- bufferLineBackground = { bg = "#555555", fg=c.Folded.fg },
  -- bufferLineSeparator = { bg = "#555555" },
  -- bufferLineBufferSelected = { fg = c.Conditional.fg, bold = true, },
  -- bufferLinePick = { fg = c.MatchParen.fg, bold = true, italic = true, bg = "#555555", },
}
