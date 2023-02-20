vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'

	use("neovim/nvim-lspconfig")
	use("williamboman/mason.nvim")
	use("williamboman/mason-lspconfig.nvim")

	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("saadparwaiz1/cmp_luasnip")
	
	use("L3MON4D3/LuaSnip")
	use("rafamadriz/friendly-snippets")

        use "EdenEast/nightfox.nvim"
        use 'gpanders/editorconfig.nvim'
        use 'tpope/vim-commentary'
        use 'airblade/vim-gitgutter'
        use 'windwp/nvim-autopairs'
        use 'kyazdani42/nvim-web-devicons'
        use 'nvim-lualine/lualine.nvim'
        use 'kyazdani42/nvim-tree.lua'
end)
