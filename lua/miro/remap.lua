vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- opens a file explorer

vim.keymap.set("n", "<C-d>", "<C-d>zz") -- centered bigger jump downwards
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- centered bigger jump upwards

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv") 

--move stuff around in visual mode--
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("x", "<leader>p", "\"_dP") --greatest remap ever - ThePrimeagen

-- great remaps asbjornHaland
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+y")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", {silent = true})

--  harpoon remaps  --
--vim.keymap.set("n", "<leader>a", mark.add_file)
--vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
--vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end)
--vim.keymap.set("n", "<C-t>", function() ui.nav_file(2) end)
--vim.keymap.set("n", "<C-n>", function() ui.nav_file(3) end)
--vim.keymap.set("n", "<C-s>", function() ui.nav_file(4) end)
