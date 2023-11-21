# Zenburn

Fork of https://github.com/phha/zenburn.nvim, which in turn is a port of the
venerable [Zenburn](https://github.com/jnurmine/Zenburn) colorscheme to lua.
This fork tweaks some colors to make them more obvious, and adds support for
more plugins (fugitive, bufferline, and updated indent-blankline), and somewhat
simplifies the code.

Original is MIT license (see LICENSE.txt).

## Installation

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

## Setup


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

## Modifying

Here is the sequence of loaded files:

- `colors/zenburn.lua` is the entrypoint from nvim's point of view. It loads...
- `lua/zenburn/init.lua` which in turn loads...
- `lua/zenburn/highlights/init.lua` which in turn loads...
- `lua/zenburn/highlights/*.lua`, each of which loads...
- `lua/zenburn/palette.lua` which defines the colors.

**To change the colors themselves**, edit `lua/zenburn/palette.lua`. This includes
entries for all highlight groups under `:help highlight-groups` and `:help
group-name`.

All other files should refer to these colors.


### Using local changes

If using `lazy.nvim` to load plugins, you can load from a local directory with
the `dir` argument, like this:

```lua
require("lazy").setup({
    { dir="location/on/disk/zenburn.nvim" },
})
```

Restarting nvim will reload lazy.nvim which should trigger a reload of the
colorscheme reflecting your local changes.

### Workflow

If you don't like how a particular file type is being highlighted, you may want
to mess with the treesitter highlight group configuration.

To do this, put the cursor on the text you want to change. Run `:Inspect` to
get a readout of what highlight group is under the cursor. Check for that
highlight group in in `lua/zenburn/palette.lua` (which contains the nvim
built-in highlight groups); if it's there you can change the color directly.
Otherwise, look for it in `lua/zenburn/highlights/treesitter.lua`, and if it's
not there, then add the highlight group here.

For example, when writing this very markdown file, if I run `:Inspect` on some
normal text I see `- @spell.markdown links to @spell markdown`. That `@`
typically means it's a treesitter highlight group. Sure enough, I don't see
anything relevant in `lua/zenburn/palette.lua` which only has built-in
highlight groups. There's similarly nothing noted in
`lua/zenburn/highlights/treesitter.lua`. But imagine for some reason I wanted
bright red text everywhere, then I could add this to that latter file:

```lua
return {
 -- ... lots of other config here...
 [ "@spell.markdown" ] = { fg = "#ff0000" },
}
```

If I set up lazy.nvim to load from a local directory where I've made this
change (as described above), then restarting nvim will give bright red text
everywhere that treesitter parsed the markdown as "@spell" highlight group.

### Other hints

- To inspect the colors for that highlight group, use `:Telescope highlights`.

- When modifying colors, the
  [nvim-colorizer](https://github.com/norcalli/nvim-colorizer.lua) plugin is
  helpful with the `:ColorizerToggle` command, which highlights hex color codes
  in their respective colors.
