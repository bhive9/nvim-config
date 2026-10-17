require("nvim-tree").setup()

vim.keymap.set('n', '<C-n>', '<cmd>NvimTreeToggle<CR>', { noremap = true, silent = true })
