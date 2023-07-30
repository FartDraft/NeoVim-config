vim.keymap.set({"n", "i", "v"}, "<Up>", "<Nop>")
vim.keymap.set({"n", "i", "v"}, "<Down>", "<Nop>")
vim.keymap.set({"n", "i", "v"}, "<Left>", "<Nop>")
vim.keymap.set({"n", "i", "v"}, "<Right>", "<Nop>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "Q", "<Nop>")
vim.keymap.set({"n", "i", "v"}, "<C-z>", "<Nop>")

vim.g.mapleader = " "

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+y$]])

vim.keymap.set({"n", "v"}, "<leader>p", [["+p]])
vim.keymap.set({"n", "v"}, "<leader>P", [["+P]])

vim.keymap.set("n", "<leader>yf", [[gg"+yG]])
vim.keymap.set("n", "<leader>df", [[gg"_dG]])

vim.keymap.set("n", "<leader>q", vim.cmd.Ex)