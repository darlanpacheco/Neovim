require("conform").setup({
	formatters_by_ft = {
		csharp = { "dotnet-format" },
		javascript = { "prettier" },
		typescript = { "prettier" },
		html = { "prettier" },
		css = { "prettier" },
		sh = { "shfmt" },
		lua = { "stylua" },
		json = { "prettier" },
		markdown = { "prettier" },
	},
	format_on_save = { lsp_fallback = true },
})
