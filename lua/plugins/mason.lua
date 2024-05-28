-- Setup Mason
local lspConfig = require("lspconfig")
local capabilities = require("cmp_nvim_lsp").default_capabilities({})

require("mason").setup({})
require("mason-lspconfig").setup({
	ensure_installed = {
		"omnisharp",
		"tsserver",
		"html",
		"cssls",
		"tailwindcss",
		"volar",
		"bashls",
		"lua_ls",
		"sqlls",
	},
})

lspConfig.omnisharp.setup({ capabilities = capabilities })
lspConfig.tsserver.setup({ capabilities = capabilities })
lspConfig.html.setup({ capabilities = capabilities })
lspConfig.cssls.setup({ capabilities = capabilities })
lspConfig.tailwindcss.setup({ capabilities = capabilities })
lspConfig.volar.setup({ capabilities = capabilities })
lspConfig.bashls.setup({ capabilities = capabilities })
lspConfig.lua_ls.setup({ capabilities = capabilities })
lspConfig.sqlls.setup({ capabilities = capabilities })
