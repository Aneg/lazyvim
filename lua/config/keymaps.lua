-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set

map({ "i" }, "jj", "<esc>", { desc = "Escape" })
map({ "i" }, "оо", "<esc>", { desc = "Escape" })
map({ "n", "v" }, "ш", "i", { desc = "i" })
map({ "n", "v" }, "о", "j", { desc = "j" })
map({ "n", "v" }, "л", "k", { desc = "k" })
map({ "n", "v" }, "д", "l", { desc = "l" })
map({ "n", "v" }, "р", "h", { desc = "h" })
map({ "n", "v" }, "й", "q", { desc = "q" })
map({ "n", "v" }, "п", "g", { desc = "g" })
map({ "n", "v" }, "ф", "a", { desc = "a" })
map({ "n", "v" }, "г", "u", { desc = "u" })
map({ "n", "v" }, "з", "p", { desc = "p" })
map({ "n", "v" }, "н", "y", { desc = "y" })
map({ "n", "v" }, "а", "f", { desc = "f" })
map({ "n", "v" }, "ы", "s", { desc = "s" })
map({ "n", "v" }, "ц", "w", { desc = "w" })
map({ "n", "v" }, "и", "b", { desc = "b" })
map({ "n", "v" }, "в", "d", { desc = "d" })
map({ "n", "v" }, "м", "v", { desc = "v" })

map({ "v" }, "p", "P", { desc = "copy" })
map({ "n" }, "n", "U", { desc = "next" })

map({ "n" }, "<leader>pp", "viwP", { desc = "past" })
map({ "n" }, "<leader>yy", "viwy", { desc = "copy" })

map("v", "p", "P")
map("n", "U", "<C-r>")
