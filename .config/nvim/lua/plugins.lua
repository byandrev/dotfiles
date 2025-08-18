local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  -- LSP
  { "neovim/nvim-lspconfig" },
  { "williamboman/mason.nvim", config = true },
  { "williamboman/mason-lspconfig.nvim" },

  -- Autocompletado
  { "hrsh7th/nvim-cmp" },
  { "hrsh7th/cmp-nvim-lsp" },
  { "L3MON4D3/LuaSnip" },
  { "saadparwaiz1/cmp_luasnip" },

  -- Treesitter
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },

  -- Formateo y linting
  { "jose-elias-alvarez/null-ls.nvim" },

  -- UI extra
  { "nvim-lualine/lualine.nvim" },
  { "nvim-tree/nvim-tree.lua" },
  { "nvim-telescope/telescope.nvim", dependencies = { "nvim-lua/plenary.nvim" } },

  -- 🌙 Tema oscuro
  { "catppuccin/nvim", name = "catppuccin" },

  -- ✨ Animaciones
  { "echasnovski/mini.animate", version = false },

  -- 🔔 Notificaciones
  { "rcarriga/nvim-notify" },
})
