-- leader key as "space" key (au lieu de ESC)
vim.g.mapleader = " "

local keymap = vim.keymap -- shortcut for consiseness
-- general keymaps

-- while in insert mode, typing "jk" = ESC (back to normal mode)
keymap.set("i", "jk", "<ESC>")

-- while in normal mode, SP-nh = clear search hightlights
keymap.set("n","<leader>nh",":nohl<CR>")

-- while deleting a char (x key), it would not yank in the buffer
keymap.set("n", "x", '"_x')

-- while on a number, allow to increment,decrement the number with leader-+ ou leader-
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")


-- split screen key maps
keymap.set("n", "<leader>sv", "<C-w>v") -- split vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- maximize current window (use vim maxmizer plugin)


-- tabs management
keymap.set("n", "<leader>to", ":tabnew<CR>") -- tab open new
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- tab exit/close
keymap.set("n", "<leader>tn", ":tabn<CR>") -- tab go next
keymap.set("n", "<leader>tp", ":tabp<CR>") -- tab go previous


