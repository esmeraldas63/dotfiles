local remap = require("teko.remap")
local nnoremap = remap.nnoremap

nnoremap("<leader><leader>", function ()
    require("telescope.builtin").find_files()
end)
nnoremap("<leader>ff", function ()
    require("telescope.builtin").live_grep()
end)
nnoremap("<leader>fs", function ()
        require("telescope.builtin").grep_string()
end)
nnoremap("<leader>fh", function ()
    require("telescope.builtin").help_tags()
end)
nnoremap("<leader>fb", function ()
    require("telescope.builtin").buffers()
end)
