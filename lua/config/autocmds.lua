-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd("hi DiffAdd    guibg=#14484A guifg=NONE")
    vim.cmd("hi DiffDelete guibg=#3C2C3C guifg=#4d384d")
    vim.cmd("hi DiffText   guibg=#14484A guifg=NONE")
    vim.cmd("hi DiffChange guibg=#5a7e80 guifg=NONE")
  end,
})

vim.api.nvim_create_user_command("Test", 'echo "It works!"', {})

vim.api.nvim_create_user_command("Upper", function(opts)
  print(string.upper(opts.fargs[1]))
end, { nargs = 1 })

vim.api.nvim_create_user_command("Dt", function(opts)
  vim.cmd("!git checkout " .. opts.fargs[1])
  vim.cmd("DiffviewOpen origin/develop...")
end, { nargs = 1 })
