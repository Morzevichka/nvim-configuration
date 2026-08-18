return {
    {
        "nvim-java/nvim-java",
        config = function()
            require("java").setup()
            vim.lsp.enable("jdtls")
        end,
    },
    {
        "mfussenegger/nvim-dap",
        config = function() end,
    },
}
