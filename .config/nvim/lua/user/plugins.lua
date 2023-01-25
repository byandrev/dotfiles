local packer = require('packer')

return packer.startup(function(user)
        use 'wbthomason/packer.nvim'
        use 'gpanders/editorconfig.nvim'
        use 'xiyaowong/nvim-transparent'
        use 'tpope/vim-commentary'
        use 'airblade/vim-gitgutter'
        use 'windwp/nvim-autopairs'
        use 'kyazdani42/nvim-web-devicons'
        use 'nvim-lualine/lualine.nvim'
        use 'kyazdani42/nvim-tree.lua'
        use 'lewis6991/impatient.nvim'
        use 'folke/tokyonight.nvim'
        use 'rose-pine/neovim'

        use 'williamboman/mason.nvim'
        use 'hrsh7th/nvim-cmp'
        use 'hrsh7th/cmp-nvim-lsp'
        use 'hrsh7th/cmp-nvim-lsp-signature-help'
        use 'neovim/nvim-lspconfig'
        use 'onsails/lspkind.nvim'
        use 'hrsh7th/cmp-buffer'
        use 'L3MON4D3/LuaSnip'
        use 'saadparwaiz1/cmp_luasnip'
        use 'rafamadriz/friendly-snippets'
        use 'folke/trouble.nvim'
        use 'folke/lsp-colors.nvim'

        use 'nvim-lua/plenary.nvim'
        use 'nvim-lua/popup.nvim'
        use 'nvim-telescope/telescope.nvim'

        use {
                'nvim-treesitter/nvim-treesitter',
                run = ':TSUpdate'
        }


        use {
                'nvim-telescope/telescope-fzf-native.nvim',
                run = 'make'
        }

        use({
                "glepnir/lspsaga.nvim",
                branch = "main",
        })
end)
