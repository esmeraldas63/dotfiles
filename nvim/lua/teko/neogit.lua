local neogit = require('neogit')
local nnoremap = require('teko.remap').nnoremap

neogit.setup {}

nnoremap("<leader>gs", function()
    neogit.open({ })
end);
