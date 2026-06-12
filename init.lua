-- Color Scheme --
vim.pack.add{
--  { src = "https://github.com/folke/tokyonight.nvim" },
  { src = "https://github.com/catppuccin/nvim" },
}

vim.cmd.colorscheme "catppuccin-macchiato"


-- LSPs --
vim.pack.add{
  { src = "https://github.com/neovim/nvim-lspconfig" },
}

vim.lsp.enable("pyright")


-- Neovim Options
require("config.options")


-- vim: ts=2 sts=2 sw=2 et
