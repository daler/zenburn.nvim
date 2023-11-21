Zenburn
=======

Fork of https://github.com/phha/zenburn.nvim, which in turn is a port of the
venerable [Zenburn](https://github.com/jnurmine/Zenburn) colorscheme to lua.
This fork tweaks some colors to make them more obvious, and adds support for
more plugins (fugitive, bufferline, and updated indent-blankline), and somewhat
simplifies the code.

Original is MIT license (see LICENSE.txt).

Installation
------------

Install like any other plugin, e.g., with [vim-plug](https://github.com/junegunn/vim-plug):

```vim
Plug "daler/zenburn.nvim"
```

Or [lazy.nvim](https://github.com/folke/lazy.nvim):

```lua
require("lazy").setup({
    "daler/zenburn.nvim",
})
```

Setup
-----

```vim
" vim
colorscheme zenburn
```

```lua
-- lua
vim.cmd("colorscheme zenburn")
```

To set the theme in lualine:

```lua
require("lualine").setup {
    options = {
        theme = "zenburn",
    }
}
```

Contributing
------------

Here is the sequence of loaded files:

- `colors/zenburn.lua` is the entrypoint from nvim's point of view. It loads...
- `lua/zenburn/init.lua` which in turn loads...
- `lua/zenburn/highlights/init.lua` which in turn loads...
- `lua/zenburn/highlights/*.lua`, each of which loads...
- `lua/zenburn/palette.lua` which defines the colors.

To change the colors themselves, edit `lua/zenburn/palette.lua`. This includes
entries for all highlight groups under `:help highlight-groups` and `:help
group-name`.

All other files should refer to these colors.

If using treesitter syntax highlighting, treesitter may find more tokens than
there are default vim highlight groups. This is the first place to make changes
if you don't like how a particular file type is being highlighed.

Run `:Inspect` to get a readout of what highlight group is under the cursor. If
it's not in `lua/zenburn/palette.lua` or
`lus/zenburn/highlights/treesitter.lua`, then add it to the latter file.

To inspect the colors for that highlight group, use `:Telescope highlights`.

When modifying colors, the
[nvim-colorizer](https://github.com/norcalli/nvim-colorizer.lua) plugin is
helpful with the `:ColorizerToggle` command, which highlights hex color codes
in their respective colors.

If using `lazy.nvim` to load plugins, you can load from a local directory with
the `dir` argument, like this:

```lua
require("lazy").setup({
    { dir="location/on/disk/zenburn.nvim" },
})
```

Restarting nvim will reload lazy.nvim which should trigger a reload of the
colorscheme reflecting your local changes.
