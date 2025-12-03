local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-----------------------------------------------------
-- 基础移动 / 编辑
-----------------------------------------------------
-- map("i", "jk", "<Esc>", opts)     -- jk 退出插入模式
-- map("n", "<leader>w", "<cmd>w<CR>", opts)
-- map("n", "<leader>q", "<cmd>q<CR>", opts)

-----------------------------------------------------
-- 分屏窗口
-----------------------------------------------------
-- map("n", "ss", ":split<CR>", opts)
-- map("n", "sv", ":vsplit<CR>", opts)
-- map("n", "sh", "<C-w>h", opts)
-- map("n", "sj", "<C-w>j", opts)
-- map("n", "sk", "<C-w>k", opts)
-- map("n", "sl", "<C-w>l", opts)
-- map("n", "<A-left>",  ":vertical resize -5<CR>", opts)
-- map("n", "<A-right>", ":vertical resize +5<CR>", opts)
-- map("n", "<A-up>",    ":resize +3<CR>", opts)
-- map("n", "<A-down>",  ":resize -3<CR>", opts)

-----------------------------------------------------
-- Buffer / Tab
-----------------------------------------------------
-- map("n", "<S-l>", ":bnext<CR>", opts)
-- map("n", "<S-h>", ":bprevious<CR>", opts)
-- map("n", "<leader>bd", ":bdelete<CR>", opts)
-- map("n", "<leader>tn", ":tabnew<CR>", opts)
-- map("n", "<leader>to", ":tabo<CR>", opts)
-- map("n", "<leader>tc", ":tabclose<CR>", opts)

-----------------------------------------------------
-- 快速跳转
-----------------------------------------------------
-- map("n", "H", "^", opts)   -- 行首
-- map("n", "L", "$", opts)   -- 行尾

-----------------------------------------------------
-- 搜索替换
-----------------------------------------------------
-- map("n", "<leader>sr", ":%s///g<Left><Left>", { noremap = true }) 
-- map("n", "<Esc>", "<cmd>nohlsearch<CR>", opts)


-----------------------------------------------------
-- LSP 常用键位
-----------------------------------------------------
-- map("n", "gd", vim.lsp.buf.definition, opts)
-- map("n", "gD", vim.lsp.buf.declaration, opts)
-- map("n", "gi", vim.lsp.buf.implementation, opts)
-- map("n", "gr", vim.lsp.buf.references, opts)
-- map("n", "K",  vim.lsp.buf.hover, opts)
-- map("n", "<leader>rn", vim.lsp.buf.rename, opts)
-- map("n", "<leader>ca", vim.lsp.buf.code_action, opts)
-- map("n", "<leader>f", function()
--     vim.lsp.buf.format { async = true }
-- end, opts)

-----------------------------------------------------
-- Diagnostic
-----------------------------------------------------
-- map("n", "gl", vim.diagnostic.open_float, opts)
-- map("n", "[d", vim.diagnostic.goto_prev, opts)
-- map("n", "]d", vim.diagnostic.goto_next, opts)
-- map("n", "<leader>dl", ":Telescope diagnostics<CR>", opts)

-----------------------------------------------------
-- 快速插入模式下移动（可选）
-----------------------------------------------------
-- map("i", "<C-h>", "<Left>", opts)
-- map("i", "<C-l>", "<Right>", opts)
-- map("i", "<C-j>", "<Down>", opts)
-- map("i", "<C-k>", "<Up>", opts)

