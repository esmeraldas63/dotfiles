local remap = require("teko.remap")
local nnoremap = remap.nnoremap

nnoremap("<space>", "<nop>")

nnoremap("<C-t>", ":Vexplore<CR>") 
--nnoremap("<C-S-s>", ":wa<CR>") 
nnoremap("<C-s>", ":wa<CR>") 
