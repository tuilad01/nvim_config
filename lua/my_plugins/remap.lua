
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set({ "n", "v" }, "<leader>P", "\"+p")

vim.keymap.set({ "n", "v" }, "<leader>Y", "\"+y")

vim.keymap.set("n", "<A-S-f>", "gg<S-v>G=")

vim.keymap.set("n", "<C-a>", "gg<S-v>G")
