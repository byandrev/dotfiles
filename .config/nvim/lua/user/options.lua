vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"
vim.o.hlsearch = false  -- Don't highlight search
vim.o.incsearch = true  -- jump incrementally to search results
vim.o.hidden = true -- allow hidden buffers
vim.opt.errorbells = false
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.cmdheight = 1
vim.opt.updatetime = 50
vim.opt.shortmess:append("c")
vim.opt.colorcolumn = "80"
vim.o.splitbelow = true  -- automagically h split going down
vim.o.splitright = true -- automagically v split going right
vim.o.list = true
vim.charset = 'utf-8'

vim.opt.completeopt = {'menu', 'menuone', 'noselect'}
