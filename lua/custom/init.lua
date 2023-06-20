-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.opt.clipboard = ""
vim.wo.relativenumber = true
vim.api.nvim_create_autocmd("TermOpen", { command = "setlocal nonumber norelativenumber" })

