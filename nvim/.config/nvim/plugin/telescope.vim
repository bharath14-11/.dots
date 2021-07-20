nnoremap <leader>ff :lua require('telescope.builtin').find_files()<CR>
nnoremap <leader>fs :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep for > ")})<CR>
nnoremap <leader>fb :lua require('telescope.builtin').buffers()<CR>
nnoremap <leader>fh :lua require('telescope.builtin').help_tags()<CR>

