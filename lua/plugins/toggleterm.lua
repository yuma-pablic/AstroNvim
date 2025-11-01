return {
  "akinsho/toggleterm.nvim",
  keys = {
    {
      "<leader>tv",
      function()
        -- 縦分割の場合、幅の50%をターミナルに割り当て（残り50%が既存ウィンドウ）
        local size = math.floor(vim.o.columns * 0.5)
        vim.cmd("ToggleTerm direction=vertical size=" .. size)
      end,
      desc = "ターミナル (縦分割)",
    },
    {
      "<leader>th",
      function()
        -- 横分割の場合、高さの50%をターミナルに割り当て（残り50%が既存ウィンドウ）
        local size = math.floor(vim.o.lines * 0.5)
        vim.cmd("ToggleTerm direction=horizontal size=" .. size)
      end,
      desc = "ターミナル (横分割)",
    },
    { "<leader>tf", "<cmd>ToggleTerm direction=float<cr>", desc = "ターミナル (フローティング)" },
  },
  config = function()
    require("toggleterm").setup({
      -- size を関数にして、方向に応じて動的にサイズを決定
      size = function(term)
        if term.direction == "horizontal" then
          return math.floor(vim.o.lines * 0.5)
        elseif term.direction == "vertical" then
          return math.floor(vim.o.columns * 0.5)
        end
        return 20
      end,
      open_mapping = [[<c-t>]],
      hide_numbers = true,
      shade_terminals = true,
      start_in_insert = true,
      insert_mappings = true,
      persist_size = false,
      direction = "horizontal", -- デフォルトは横分割
      close_on_exit = true,
      shell = vim.o.shell,
    })
  end,
}
