-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd("hi DiffAdd    guibg=#283B4D guifg=NONE")
    vim.cmd("hi DiffChange guibg=#283B4D guifg=NONE")
    vim.cmd("hi DiffDelete guibg=#3C2C3C guifg=#4d384d")
    vim.cmd("hi DiffText   guibg=#365069 guifg=NONE")
  end,
})
