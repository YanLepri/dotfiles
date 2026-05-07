vim.pack.add({ 'https://github.com/nvim-mini/mini.nvim' })

require('mini.files').setup({
    windows = {
      max_number = 2,
      preview = true
    }
})

require('mini.pick').setup()

require('mini.icons').setup()

require('mini.move').setup()
require('mini.animate').setup()
require('mini.diff').setup()
require('mini.statusline').setup()
require('mini.git').setup()
require('mini.starter').setup()
