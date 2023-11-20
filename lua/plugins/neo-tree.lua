return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    require("neo-tree").setup({
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      window = {
        mappings = {
          ["_"] = "open_split",
          ["|"] = "open_vsplit",
        },
      },
    })
  end,
}