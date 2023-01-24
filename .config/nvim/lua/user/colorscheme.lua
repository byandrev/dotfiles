-- vim.g.tokyonight_transparent_sidebar = true
-- vim.g.tokyonight_transparent = true
-- vim.opt.background = "dark"

-- vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

-- vim.cmd[[colorscheme tokyonight]]

require("tokyonight").setup({
        style = "night",
        transparent = true
})

vim.cmd[[colorscheme tokyonight]]
