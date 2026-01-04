-- These settings will only apply to .md files
-- Using opt_local ensures it doesn't leak into other file types
vim.opt_local.wrap = true      -- Enable line wrapping
vim.opt_local.spell = true     -- Enable spellcheck
vim.opt_local.shiftwidth = 2   -- Set indentation specifically for Markdown

-- Example: A keymap only for Markdown to preview the file
vim.keymap.set("n", "<leader>mp", ":MarkdownPreview<CR>", { buffer = true, desc = "Preview Markdown" })