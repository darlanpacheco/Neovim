-- Configuração do formatter
require("formatter").setup({
    filetype = {
        html = { require("formatter.filetypes.html").prettier },
        css = { require("formatter.filetypes.css").prettier },
        javascript = { require("formatter.filetypes.javascript").prettier },
        typescript = { require("formatter.filetypes.typescript").prettier },
        javascriptreact = { require("formatter.filetypes.javascriptreact").prettier },
        typescriptreact = { require("formatter.filetypes.typescriptreact").prettier },
        sql = { require("formatter.filetypes.sql").sqlfmt },
        sh = { require("formatter.filetypes.sh").shfmt },
        c = { require("formatter.filetypes.c").clangformat },
        cpp = { require("formatter.filetypes.cpp").clangformat },
        cs = { require("formatter.filetypes.cs").clangformat },
        lua = { require("formatter.filetypes.lua").stylua },
        markdown = { require("formatter.filetypes.markdown").mdformat },
        ["*"] = { require("formatter.filetypes.any").remove_trailing_whitespace },
    },
})
