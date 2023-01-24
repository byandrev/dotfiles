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

        use 'williamboman/mason.nvim'
        use 'hrsh7th/nvim-cmp'
        use 'hrsh7th/cmp-nvim-lsp'
        use 'hrsh7th/cmp-nvim-lsp-signature-help'
        use 'neovim/nvim-lspconfig'

        use {
                'nvim-treesitter/nvim-treesitter',
                run = ':TSUpdate'
        }
end)
