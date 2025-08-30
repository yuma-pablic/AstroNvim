return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      actions = {
        jump = function(item, opts)
          vim.cmd("silent! edit " .. item.file)
        end,
      },
    },
  },
}