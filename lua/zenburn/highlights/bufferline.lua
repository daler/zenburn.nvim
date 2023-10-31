local c = require("zenburn.palette")
return {
	bufferLineFill = { bg = c.Constant.fg },
	bufferLineBackground = { bg = "#555555", fg=c.Folded.fg },
	bufferLineSeparator = { bg = "#555555" },
	bufferLineBufferSelected = { fg = c.Conditional.fg, bold = true, },
	bufferLinePick = { fg = c.MatchParen.fg, bold = true, italic = true, bg = "#555555", },
}
