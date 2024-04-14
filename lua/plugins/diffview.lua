return {
  "sindrets/diffview.nvim",
  event = "VeryLazy",
  opts = {
    default_args = { -- Default args prepended to the arg-list for the listed commands
      DiffviewOpen = { "--imply-local" },
    },
  },
  -- hi DiffAdd    guibg=#283B4D guifg=NONE
  --       hi DiffChange guibg=#283B4D guifg=NONE
  --       hi DiffDelete guibg=#3C2C3C guifg=#4d384d
  --       hi DiffText   guibg=#365069 guifg=NONE
}
