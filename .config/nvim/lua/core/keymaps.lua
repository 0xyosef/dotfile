vim.g.mapleader = " "

local map = vim.keymap.set
local cmd = vim.cmd

map("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

map("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- window management
map("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })     -- split window vertically
map("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })   -- split window horizontally
map("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })      -- make split windows equal width & height
map("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window


-- Buffer Navigation
-- map('n', '<Leader><Tab>', ':bn<CR>', { noremap = true, silent = true })
-- map('n', '<Leader><S-Tab>', ':bp<CR>', { noremap = true, silent = true })
map("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })        -- open new tab
map("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
map("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })        --  go to next tab
map("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })    --  go to previous tab
map("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })



-- Saving Files With <C-S>
-- map('n', '<C-s>', ':up!<CR>', { noremap = true, silent = true })
-- map('i', '<C-s>', '<Esc>:up!<CR>', { noremap = true, silent = true })
-- map('v', '<C-s>', '<Esc>:up!<CR>', { noremap = true, silent = true })
--

-- Window Navigation
-- map('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
-- map('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
-- map('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
-- map('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
--
--
-- map('n', '<leader>o', ":pu =''<CR>", { noremap = true })  -- Insert a newline and back to normal mode
-- map('n', '<leader>O', ":pu! =''<CR>", { noremap = true }) -- Insert a newline and back to normal mode
