-- Color Scheme --
vim.pack.add{
--  { src = "https://github.com/folke/tokyonight.nvim" },
  { src = "https://github.com/catppuccin/nvim" },
}

vim.cmd.colorscheme "catppuccin-macchiato"


-- LSPs --
require("plugins.lsp")

-- Neovim Options
require("config.options")


-- vim: ts=2 sts=2 sw=2 et
