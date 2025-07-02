-- ~/.config/nvim/lua/plugins/snacks.lua
return {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
        explorer = {},
        picker = {
            sources = {
                explorer = {
                    layout = { layout = { position = "right" } },
                },
            },
        },
    },
}
