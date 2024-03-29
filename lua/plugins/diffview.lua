return {
  "sindrets/diffview.nvim",
  event = "VeryLazy",
  opts = {
    default_args = {    -- Default args prepended to the arg-list for the listed commands
      DiffviewOpen = { "--imply-local" },
    },
  } 
}
