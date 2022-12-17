vim.g.mapleader = " " -- leader key is the spacebar

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>") -- escape the insert mode with the combo JK
keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>sv", "<C-w>v") -- split windows vertically
keymap.set("n", "<leader>sh", "<C-w>h") -- split windows horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- split windows equally
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "to", ":tabnew<CR>") -- create a new tab
keymap.set("n", "tx", ":tabclose<CR>") -- close the current tab
keymap.set("n", "tn", ":tabn<CR>") -- go to the next tab
keymap.set("n", "tp", ":tabp<CR>") -- go to the previous tab

keymap.set("n", "z", ":NvimTreeToggle<CR>") -- toggle the explorer

keymap.set("n", "ff", "<cmd>Telescope find_files<cr>") -- find file using telescope
keymap.set("n", "fs", "<cmd>Telescope grep_string<cr>") -- 
keymap.set("n", "fb", "<cmd>Telescope buffers<cr>") -- 
keymap.set("n", "fh", "<cmd>Telescope help_tags<cr>") -- show telescope's help 
