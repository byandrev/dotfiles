local cmp = require('cmp')
local select_opts = { behavior = cmp.SelectBehavior.Select }
local lspkind = require('lspkind')

local source_mapping = {
        buffer = "[Buffer]",
        nvim_lsp = "[LSP]",
        nvim_lua = "[Lua]",
        omni = "[Omni]",
}

cmp.setup({
        snippet = {
                expand = function(args)
                        require('luasnip').lsp_expand(args.body)
                end,
        },

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
                { name = 'nvim_lsp_signature_help' },
                { name = 'luasnip' },
                { name = 'buffer', keyword_length = 4 },
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
        },

        formatting = {
                format = function(entry, vim_item)
                        vim_item.kind = lspkind.presets.default[vim_item.kind]
                        local menu = source_mapping[entry.source.name]
                        if entry.source.name == "cmp_tabnine" then
                                if entry.completion_item.data ~= nil and entry.completion_item.data.detail ~= nil then
                                        menu = entry.completion_item.data.detail .. " " .. menu
                                end
                                vim_item.kind = ""
                        end
                        vim_item.menu = menu
                        return vim_item
                end,
        },
})




-- Use buffer source for `/` and `?` (if you enabled `native_menu`, this won't work anymore).
  cmp.setup.cmdline({ '/', '?' }, {
    mapping = cmp.mapping.preset.cmdline(),
    sources = {
      { name = 'buffer' }
    }
  })

  -- Use cmdline & path source for ':' (if you enabled `native_menu`, this won't work anymore).
  cmp.setup.cmdline(':', {
    mapping = cmp.mapping.preset.cmdline(),
    sources = cmp.config.sources({
      { name = 'path' }
    }, {
      { name = 'cmdline' }
    })
  })
