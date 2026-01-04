local map = vim.keymap.set
local set = vim.opt

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")
-- map("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

map("n", "<leader>E", ":Neotree source=filesystem reveal=true position=right")
map("n", "<leader>e", ":Neotree toggle")


map('n', '<C-s>', ':w<CR>')
map('i', '<C-s>', '<esc>:w<CR>')
map('n', '<C-l>', ':vsplit ~/.config/nvim/<cr>')



vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlights text when yanking",
  group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

