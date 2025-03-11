vim.g.mapleader = " "

local function map(mode, lhs, rhs)
    vim.keymap.set(mode, lhs, rhs, { silent = true })
end

map("n", "<leader>pv", "<CMD>Neotree position=current<CR>")

-- tabs
map("n", "<leader>h", vim.cmd.tabprevious)
map("n", "<leader>l", vim.cmd.tabnext)
map("n", "<leader>tn", "<CMD>tabnew<CR><CMD>edit .<CR>")
map("n", "<leader>tc", vim.cmd.tabclose)

-- splits
map("n", "<leader>n", vim.cmd.vsplit)
map("n", "<leader>m", vim.cmd.split)
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-j>", "<C-w>j")

-- tree
map("n", "<leader>b", "<CMD>Neotree toggle<CR>")
map("n", "<leader>r", "<CMD>Neotree focus<CR>")
