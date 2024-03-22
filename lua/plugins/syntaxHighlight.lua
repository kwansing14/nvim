return {
  {
    "wuelnerdotexe/vim-astro",
    event = "VeryLazy",
  },
  {
    "evanleck/vim-svelte",
    event = "VeryLazy",
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "svelte",
      },
    },
  },
}
