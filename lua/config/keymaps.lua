-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "x" }, "<leader>do", "<cmd>DiffviewOpen<cr>")
vim.keymap.set({ "n", "x" }, "<leader>dx", "<cmd>DiffviewClose<cr>")
vim.keymap.set({ "n", "x" }, "<leader>mpv", "<cmd>MpvToggle<cr>")

vim.keymap.set("n", "<leader>dv", function()
  if next(require("diffview.lib").views) == nil then
    vim.cmd("DiffviewOpen")
  else
    vim.cmd("DiffviewClose")
  end
end)

-- test 1
-- test 2
