return {
  "hedyhli/outline.nvim",
  config = function()
    local outline = require("outline")
    outline.setup({})

    local keymap = vim.keymap -- for conciseness
    keymap.set("n", "<leader>o", "<cmd>Outline<CR>", { desc = "Toggle outline" })
  end,
}
