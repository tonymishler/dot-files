local nnoremap = require("mod2.keymap").nnoremap

nnoremap("<leader>pv", "<cmd>Ex<CR>")
nnoremap("<leader>n", "<cmd>:NERDTreeFocus<CR>")
nnoremap("<C-n>", "<cmd>:NERDTreeToggle<CR>")
nnoremap("<leader>f", "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown{previewer = false})<cr>") 
nnoremap("<leader>F", "<cmd>lua require'telescope.builtin'.live_grep{}<cr>") 
nnoremap("<leader><space>", ":OmniSharpGetCodeActions<CR>")
nnoremap("<leader>c", "<cmd>:Commentary<CR>")
nnoremap(":cd", "<cmd>:Commentary<CR>")

