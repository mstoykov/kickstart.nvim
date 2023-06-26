return {
    'jmbuhr/otter.nvim',
    dev = false,
    config = function()
        require 'otter.config'.setup {
            lsp = {
                hover = {
                    border = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" }
                }
            }
        }
    end,
}
