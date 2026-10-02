-- Zenburn colorscheme for neovim
local M = {}
M.name = "zenburn.nvim"

M.setup = function()
    vim.o.background = "dark"
    vim.o.termguicolors = true

    local all_highlights = require("zenburn.highlights")
    for _, highlights in ipairs(all_highlights) do
        for group, highlight in pairs(highlights) do
            vim.api.nvim_set_hl(0, group, highlight)
        end
    end
    vim.g.colors_name = M.name
end

return M
