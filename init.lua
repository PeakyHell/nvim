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

vim.lsp.enable("clangd") -- pacman -S clangd // brew install llvm
vim.lsp.enable("pyright") -- npm i -g pyright
vim.lsp.enable("rust_analyzer") -- rustup component add rust-src


-- Neovim Options
require("config.options")


-- vim: ts=2 sts=2 sw=2 et
