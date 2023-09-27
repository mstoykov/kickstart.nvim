return {
    'jmbuhr/otter.nvim',
    dev = false,
    config = function()
        require 'otter'.setup {
            lsp = {
                hover = {
                    border = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" }
                }
            }
        }
    end,
}
