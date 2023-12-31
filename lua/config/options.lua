-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- disable case-insensitive searches for tags
vim.opt.tagcase = "match"
-- disable the mouse
vim.opt.mouse = ""
-- disable the clipboard
vim.opt.clipboard = ""
-- enable line wrap
vim.opt.wrap = true

-- tabs and shifting
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

-- increase the timeout between keystrokes so yss and ySS are useable
-- (which-key sets this to 300)
vim.opt.timeoutlen = 600

-- enable EditorConfig!
vim.g.editorconfig = true
