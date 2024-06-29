local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
    local lazyrepo = "https://github.com/folke/lazy.nvim.git"
    vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    {
        { "catppuccin/nvim", name = "catppuccin" },
    },
    {
        "neovim/nvim-lspconfig",
        dependencies = { "williamboman/mason.nvim", "williamboman/mason-lspconfig.nvim" },
    },
    {
        "hrsh7th/nvim-cmp",
        dependencies = {
            "hrsh7th/cmp-nvim-lsp",
            "saadparwaiz1/cmp_luasnip",
            "l3mon4d3/luasnip",
            "rafamadriz/friendly-snippets",
        },
    },
    {
        "mhartington/formatter.nvim",
    },
    {

        "lewis6991/gitsigns.nvim",
    },
    {

        "nvim-treesitter/nvim-treesitter",
    },
    {
        "nvim-tree/nvim-tree.lua",
        dependencies = { "nvim-tree/nvim-web-devicons" },
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = {},
    },
    {
        "dart-lang/dart-vim-plugin",
        {
            "akinsho/flutter-tools.nvim",
            dependencies = {
                "nvim-lua/plenary.nvim",
            },
        },
    },
})
