vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Close current file"})
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>', { desc = "Stop highlighting", noremap = true, silent = true })

