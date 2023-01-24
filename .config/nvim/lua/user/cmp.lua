local cmp = require('cmp')
local select_opts = { behavior = cmp.SelectBehavior.Select }

cmp.setup({
        completion = {
            keyword_length = 1,
            completeopt = "menu,noselect"
        },

        window = {
                completion = cmp.config.window.bordered(),
                documentation = cmp.config.window.bordered(),
        },

        sources = {
                { name = 'nvim_lsp' },
                { name = 'nvim_lsp_signature_help' }
        },

        mapping = {
                ['<CR>'] = cmp.mapping.confirm({ select = true }),
                ['<Up>'] = cmp.mapping.select_prev_item(select_opts),
                ['<Down>'] = cmp.mapping.select_next_item(select_opts),
                ['<C-p>'] = cmp.mapping.select_prev_item(select_opts),
                ['<C-n>'] = cmp.mapping.select_next_item(select_opts),
                ['<C-u>'] = cmp.mapping.scroll_docs(-4),
                ['<C-f>'] = cmp.mapping.scroll_docs(4),
                ['<C-e>'] = cmp.mapping.abort(),
                ['<Tab>'] = cmp.mapping(function(fallback)
                        local col = vim.fn.col('.') - 1

                        if cmp.visible() then
                                cmp.select_next_item(select_opts)
                        elseif col == 0 or vim.fn.getline('.'):sub(col, col):match('%s') then
                                fallback()
                        else
                                cmp.complete()
                        end
                end, { 'i', 's' }),
        }
})
