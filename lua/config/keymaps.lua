-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "x" }, "<leader>do", "<cmd>DiffviewOpen<cr>")
vim.keymap.set({ "n", "x" }, "<leader>dx", "<cmd>DiffviewClose<cr>")
vim.keymap.set({ "n", "x" }, "<leader>mpv", "<cmd>MpvToggle<cr>")
