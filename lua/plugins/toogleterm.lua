return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup{
        size = 10,
        open_mapping = [[<leader>t]],  -- toggle only on normal mode with <leader>t
        direction = "horizontal",
        start_in_insert = true,
        insert_mappings = false,       -- disable insert mode mappings to avoid triggering on typing
        terminal_mappings = false,     -- disable terminal mode mappings
        close_on_exit = true,
      }
    end,
  },
}
