local nnoremap = require("mod2.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader>f", "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown{previewer = false})<cr>") 
nnoremap("<leader>F", "<cmd>lua require'telescope.builtin'.live_grep{}<cr>") 
