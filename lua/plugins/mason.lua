require("mason").setup({})
require("mason-lspconfig").setup({
    ensure_installed = {
        "html",
        "cssls",
        "tsserver",
        "tailwindcss",
        "sqlls",
        "bashls",
        "omnisharp",
        "lua_ls",
    },
})
