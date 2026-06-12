-- Show relative line numbers
vim.o.number = true
vim.o.relativenumber = true

-- Sync clipboard between OS and Neovim.
-- Schedule to avoid startup delay
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

-- Show which line the cursor is on
vim.o.cursorline = true

-- Minimal number  of screen lines to keep above and below the cursor
vim.o.scrolloff = 10

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true
