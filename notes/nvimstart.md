--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.222  000.221: event init
000.364  000.142: early init
000.438  000.074: locale set
000.509  000.072: init first window
001.143  000.634: inits 1
001.156  000.013: window checked
001.160  000.004: parsing arguments
002.126  000.082  000.082: require('vim.shared')
002.298  000.071  000.071: require('vim.inspect')
002.407  000.092  000.092: require('vim._options')
002.415  000.282  000.119: require('vim._editor')
002.493  000.075  000.075: require('vim._system')
002.496  000.501  000.061: require('vim._init_packages')
002.499  000.839: init lua interpreter
004.675  002.175: nvim_ui_attach
005.907  001.232: nvim_set_client_info
005.915  000.008: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.443  000.441: event init
000.735  000.293: early init
000.861  000.126: locale set
001.004  000.142: init first window
002.438  001.434: inits 1
002.515  000.077: window checked
002.525  000.010: parsing arguments
004.978  000.104  000.104: require('vim.shared')
005.203  000.080  000.080: require('vim.inspect')
005.296  000.074  000.074: require('vim._options')
005.300  000.310  000.155: require('vim._editor')
005.424  000.122  000.122: require('vim._system')
005.429  000.615  000.079: require('vim._init_packages')
005.435  002.294: init lua interpreter
005.624  000.189: expanding arguments
005.667  000.043: inits 2
006.168  000.501: init highlight
006.172  000.004: waiting for UI
006.435  000.263: done waiting for UI
006.448  000.013: clear screen
006.778  000.025  000.025: require('vim.keymap')
008.582  000.309  000.309: sourcing nvim_exec2()
008.808  002.350  002.016: require('vim._defaults')
008.813  000.016: init default mappings & autocommands
009.688  000.078  000.078: sourcing /usr/share/nvim/runtime/ftplugin.vim
009.805  000.048  000.048: sourcing /usr/share/nvim/runtime/indent.vim
009.909  000.019  000.019: sourcing /usr/share/nvim/archlinux.vim
009.915  000.064  000.045: sourcing /etc/xdg/nvim/sysinit.vim
012.575  000.173  000.173: require('vim._async')
012.888  002.628  002.455: require('vim.pack')
012.971  000.055  000.055: require('vim.fs')
013.140  000.008  000.008: require('vim.F')
014.276  000.044  000.044: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
016.449  000.113  000.113: require('typst-preview.config')
016.501  000.370  000.257: require('typst-preview.utils')
017.312  000.365  000.365: require('typst-preview.fetch')
017.320  000.678  000.314: require('typst-preview.servers.factory')
017.326  000.821  000.143: require('typst-preview.servers.manager')
017.330  001.336  000.145: require('typst-preview.servers')
017.334  001.429  000.094: require('typst-preview.events.server')
017.477  000.140  000.140: require('typst-preview.events.editor')
017.484  001.671  000.102: require('typst-preview.events')
017.488  002.570  000.899: require('typst-preview.commands')
017.564  002.677  000.107: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
019.433  000.347  000.347: sourcing /home/user/.local/share/nvim/site/pack/core/opt/undotree/plugin/undotree.vim
020.918  000.128  000.128: require('showkeys.state')
021.168  000.244  000.244: require('showkeys.utils')
021.178  001.530  001.158: require('showkeys')
026.894  005.698  005.698: require('mini.pick')
028.768  001.647  001.647: require('oil')
028.872  000.093  000.093: require('oil.ringbuf')
029.265  000.388  000.388: require('oil.config')
032.081  002.567  002.567: require('vim.filetype')
034.011  000.240  000.240: require('oil.log')
034.038  000.872  000.632: require('oil.fs')
036.110  000.060  000.060: require('oil.constants')
036.139  002.098  002.038: require('oil.util')
037.044  000.160  000.160: require('vague.config.internal')
037.052  000.281  000.121: require('vague')
037.395  000.336  000.336: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
037.678  000.265  000.265: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
038.124  000.208  000.208: require('vague.groups.common')
038.352  000.112  000.112: require('vague.utilities')
038.357  000.217  000.104: require('vague.groups.diff')
038.489  000.099  000.099: require('vague.groups.cmp')
038.600  000.092  000.092: require('vague.groups.blink')
038.689  000.072  000.072: require('vague.groups.netrw')
039.064  000.203  000.203: require('vague.groups.syntax')
039.331  000.262  000.262: require('vague.groups.treesitter')
039.336  000.633  000.167: require('vague.groups.lsp-native')
039.591  000.174  000.174: require('vague.groups.lsp-plugin')
039.704  000.103  000.103: require('vague.groups.neotest')
039.785  000.074  000.074: require('vague.groups.mini')
039.888  000.098  000.098: require('vague.groups.neotree')
039.975  000.075  000.075: require('vague.groups.telescope')
040.071  000.066  000.066: require('vague.groups.treesitter-context')
040.144  000.068  000.068: require('vague.groups.dashboard')
040.243  000.096  000.096: require('vague.groups.snacks-picker')
040.318  000.066  000.066: require('vague.groups.snacks-input')
040.400  000.078  000.078: require('vague.groups.snacks-indent')
040.476  000.072  000.072: require('vague.groups.rainbow-delimiters')
040.543  000.062  000.062: require('vague.groups.vim-better-whitespace')
040.547  002.738  000.385: require('vague.groups')
040.551  002.863  000.126: require('vague.highlights')
042.670  000.124  000.124: require('vague.terminal')
042.695  005.953  002.084: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
042.867  006.360  000.406: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
042.884  000.007  000.007: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
042.892  000.003  000.003: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
042.899  032.930  005.909: sourcing /home/user/.config/nvim/init.lua
042.916  000.982: sourcing vimrc file(s)
043.480  000.037  000.037: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
043.622  000.029  000.029: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
043.695  000.041  000.041: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
043.704  000.474  000.368: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
043.709  000.633  000.160: sourcing /usr/share/nvim/runtime/filetype.lua
044.072  000.153  000.153: sourcing /usr/share/nvim/runtime/syntax/synload.vim
044.217  000.440  000.287: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
044.778  000.023  000.023: sourcing /home/user/.local/share/nvim/site/pack/core/opt/undotree/plugin/undotree.vim
045.024  000.084  000.084: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
045.203  000.045  000.045: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
046.130  000.315  000.315: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
047.280  000.301  000.301: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
047.389  001.217  000.915: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
047.657  000.231  000.231: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
047.714  000.017  000.017: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
047.993  000.240  000.240: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
048.068  000.034  000.034: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
048.297  000.191  000.191: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
048.385  000.045  000.045: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
048.674  000.250  000.250: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
048.795  000.081  000.081: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
048.956  000.122  000.122: sourcing /usr/share/nvim/runtime/plugin/man.lua
049.126  000.127  000.127: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
049.339  000.178  000.178: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
049.630  000.242  000.242: sourcing /usr/share/nvim/runtime/plugin/shada.lua
049.766  000.069  000.069: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
049.809  002.307: loading rtp plugins
050.085  000.276: loading packages
050.796  000.711: loading after plugins
050.807  000.011: inits 3
055.694  004.888: reading ShaDa
055.878  000.184: opening buffers
055.927  000.049: BufEnter autocommands
055.932  000.005: editing files in windows
055.986  000.053: VimEnter autocommands
056.061  000.076: UIEnter autocommands
056.067  000.006: before starting main loop
056.493  000.426: first screen update
056.498  000.004: --- NVIM STARTED ---

