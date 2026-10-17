-- Enable native Neovim treesitter syntax highlighting for your filetypes
vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'go', 'lua', 'vim', 'vimdoc', 'json', 'yaml', 'markdown' },
  callback = function()
    pcall(vim.treesitter.start)
  end,
})
