vim.g.mapleader = " "

-- File Explorer
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Move between open buffers
vim.keymap.set("n", "<leader>l", vim.cmd.bnext)
vim.keymap.set("n", "<leader>h", vim.cmd.bprevious)

-- Quick Saving
vim.keymap.set("n", "<F1>", ":w<CR><Esc>")
vim.keymap.set("i", "<F1>", "<Esc>:w<CR><Esc>")

-- Buffer closer
vim.keymap.set("n", "<Leader>x", ":bp <BAR> bd #<CR>")

-- Move highlighted lines with shift+j or shift+k
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- Keep focus in the middle when moving up and down pages
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep focus in the middle when moving through searches
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- A scary place to end up, so let's bury it
vim.keymap.set("n", "Q", "<nop>")
