return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup{
        size = 10,
        open_mapping = [[<leader>t]],  -- keybinding to toggle terminal
        direction = "horizontal",      -- terminal opens in horizontal split
      }
    end,
  },
}
