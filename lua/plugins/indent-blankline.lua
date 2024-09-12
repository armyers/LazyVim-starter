return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  ---@module "ibl"
  ---@type ibl.config
  opts = {},
  config = function()
    require("ibl").setup()
    scope = {
      enabled = true,
      show_start = true,
      show_end = true,
      show_exact_scope = true,
    }
  end,
}