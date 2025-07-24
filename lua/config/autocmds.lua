-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
-- Add to your autocommand
-- Auto-setup IDE layout with Neo-tree on left
-- Auto-setup IDE layout with new windows (not splits)
-- Auto-setup IDE layout with side-by-side terminals at bottom
-- vim.api.nvim_create_autocmd("VimEnter", {
--   callback = function()
--     -- 1. Open Neo-tree on the right (as a sidebar)
--     vim.cmd("Neotree filesystem reveal right")

--     -- 2. Move focus to the leftmost window (the editor)
--     vim.cmd("wincmd h")

--     -- 3. Open a horizontal split for the terminals below the editor
--     vim.cmd("belowright split | terminal")
--     vim.cmd("resize 10")  -- Set terminal height

--     -- 4. Open a vertical split for the second terminal, but only in the terminal area
--     vim.cmd("wincmd j")   -- Move to the terminal split
--     vim.cmd("vsplit")     -- Split the terminal window vertically
--     vim.cmd("terminal")   -- Open a terminal in the new split
--     vim.cmd("vertical resize 40")  -- Set terminal width (optional)

--     -- 5. Return focus to the editor window
--     vim.cmd("wincmd k")
--   end,
-- })





