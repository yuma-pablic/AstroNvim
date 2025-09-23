return {
  "LudoPinelli/comment-box.nvim",
  keys = {
    -- Normal and Visual mode keymaps
    { "<Leader>cb", "<Cmd>CBccbox<CR>", mode = { "n", "v" }, desc = "Comment box title" },
    { "<Leader>ct", "<Cmd>CBllline<CR>", mode = { "n", "v" }, desc = "Comment box named part" },
    { "<Leader>cl", "<Cmd>CBline<CR>", mode = "n", desc = "Comment box simple line" },
    { "<Leader>cm", "<Cmd>CBllbox14<CR>", mode = { "n", "v" }, desc = "Comment box marked" },
    { "<Leader>cd", "<Cmd>CBd<CR>", mode = { "n", "v" }, desc = "Remove comment box" },
  },
}