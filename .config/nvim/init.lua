require("plugins")

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.termguicolors = true
vim.opt.cursorline = true

vim.cmd.colorscheme("catppuccin-mocha")

-- ✨ Animaciones suaves
require("mini.animate").setup()

-- 🔔 Notificaciones modernas
vim.notify = require("notify")
require("notify").setup({
  stages = "fade_in_slide_out", -- animación
  timeout = 3000,               -- duración
  render = "compact",           -- estilo compacto
  background_colour = "#1e1e2e", -- acorde al tema oscuro
})

require("lsp")
require("cmp_custom")
require("treesitter")
require("format")
