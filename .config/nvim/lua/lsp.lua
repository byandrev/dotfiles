local lspconfig = require("lspconfig")
local mason = require("mason")
local mason_lspconfig = require("mason-lspconfig")

mason.setup()
mason_lspconfig.setup({
  ensure_installed = { "ts_ls", "eslint" },
})

local on_attach = function(_, bufnr)
  local opts = { buffer = bufnr, noremap = true, silent = true }
  vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts)
  vim.keymap.set("n", "K", vim.lsp.buf.hover, opts)
  vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, opts)
  vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, opts)
end

lspconfig.ts_ls.setup({
  on_attach = on_attach,
  capabilities = require("cmp_nvim_lsp").default_capabilities(),
})

lspconfig.eslint.setup({
  on_attach = on_attach,
})
