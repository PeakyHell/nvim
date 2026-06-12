vim.pack.add{
  { src = "https://github.com/neovim/nvim-lspconfig" },
}

vim.lsp.enable("clangd") -- pacman -S clangd // brew install llvm
vim.lsp.enable("pyright") -- npm i -g pyright
vim.lsp.enable("rust_analyzer") -- rustup component add rust-src
