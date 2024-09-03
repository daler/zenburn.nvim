local c = require("zenburn.palette")
return {
  GitSignsAdd = { fg=c.Comment.fg },
  GitSignsAddNr = { fg=c.Comment.fg },
  GitSignsAddLn = { bg=c.DiffAdd.bg },
  GitSignsChange = { fg=c.Label.fg },
  GitSignsChangeNr = { fg=c.Label.fg },
  GitSignsChangeLn = { bg=c.DiffChange.bg },
  GitSignsDelete = { fg=c.String.fg },
  GitSignsDeleteNr = { fg=c.String.fg },
  GitSignsDeleteLn = { bg=c.DiffText.bg },
  GitSignsStagedNr = { fg=c.Number.fg },
  GitSignsStagedLn = { bg=c.DiffText.bg },
  GitSignsStagedAddNr = { fg=c.Number.fg },
  GitSignsStagedAddLn = { bg=c.DiffText.bg },
  GitSignsStagedAdd = { fg=c.Number.fg },
}
