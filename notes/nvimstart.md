--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.234  000.233: event init
000.379  000.145: early init
000.439  000.060: locale set
000.513  000.074: init first window
001.168  000.654: inits 1
001.181  000.014: window checked
001.185  000.004: parsing arguments
002.146  000.115  000.115: require('vim.shared')
002.332  000.072  000.072: require('vim.inspect')
002.427  000.079  000.079: require('vim._options')
002.432  000.278  000.127: require('vim._editor')
002.499  000.066  000.066: require('vim._system')
002.502  000.521  000.062: require('vim._init_packages')
002.505  000.799: init lua interpreter
004.647  002.141: nvim_ui_attach
005.384  000.738: nvim_set_client_info
005.390  000.005: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.196  000.196: event init
000.373  000.176: early init
000.464  000.092: locale set
000.568  000.103: init first window
001.607  001.039: inits 1
001.653  000.047: window checked
001.660  000.007: parsing arguments
004.790  000.089  000.089: require('vim.shared')
005.054  000.084  000.084: require('vim.inspect')
005.165  000.082  000.082: require('vim._options')
005.169  000.356  000.191: require('vim._editor')
005.280  000.108  000.108: require('vim._system')
005.283  000.633  000.080: require('vim._init_packages')
005.294  003.000: init lua interpreter
005.559  000.266: expanding arguments
005.606  000.046: inits 2
006.129  000.523: init highlight
006.135  000.006: waiting for UI
006.416  000.281: done waiting for UI
006.432  000.016: clear screen
006.891  000.043  000.043: require('vim.keymap')
008.779  000.333  000.333: sourcing nvim_exec2()
009.095  002.644  002.268: require('vim._defaults')
009.102  000.026: init default mappings & autocommands
010.228  000.094  000.094: sourcing /usr/share/nvim/runtime/ftplugin.vim
010.415  000.068  000.068: sourcing /usr/share/nvim/runtime/indent.vim
010.599  000.036  000.036: sourcing /usr/share/nvim/archlinux.vim
010.609  000.110  000.074: sourcing /etc/xdg/nvim/sysinit.vim
013.339  000.190  000.190: require('vim._async')
013.713  002.508  002.319: require('vim.pack')
013.794  000.052  000.052: require('vim.fs')
013.949  000.022  000.022: require('vim.F')
015.099  000.050  000.050: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
017.501  000.100  000.100: require('typst-preview.config')
017.565  000.449  000.349: require('typst-preview.utils')
018.467  000.378  000.378: require('typst-preview.fetch')
018.476  000.742  000.363: require('typst-preview.servers.factory')
018.482  000.913  000.171: require('typst-preview.servers.manager')
018.492  001.590  000.228: require('typst-preview.servers')
018.496  001.729  000.139: require('typst-preview.events.server')
018.627  000.127  000.127: require('typst-preview.events.editor')
018.632  001.956  000.100: require('typst-preview.events')
018.638  002.880  000.924: require('typst-preview.commands')
018.717  002.986  000.106: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
020.003  000.106  000.106: sourcing /home/user/.local/share/nvim/site/pack/core/opt/fzf-lua/plugin/fzf-lua.lua
021.365  000.185  000.185: require('vague.config.internal')
021.373  000.337  000.152: require('vague')
021.750  000.371  000.371: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
022.163  000.390  000.390: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
022.735  000.250  000.250: require('vague.groups.common')
023.000  000.128  000.128: require('vague.utilities')
023.005  000.242  000.114: require('vague.groups.diff')
023.141  000.114  000.114: require('vague.groups.cmp')
023.288  000.110  000.110: require('vague.groups.blink')
023.674  000.186  000.186: require('vague.groups.syntax')
023.950  000.271  000.271: require('vague.groups.treesitter')
023.955  000.609  000.152: require('vague.groups.lsp-native')
024.215  000.179  000.179: require('vague.groups.lsp-plugin')
024.349  000.121  000.121: require('vague.groups.gitsigns')
024.475  000.119  000.119: require('vague.groups.neotest')
024.586  000.099  000.099: require('vague.groups.mini')
024.735  000.125  000.125: require('vague.groups.neotree')
024.850  000.090  000.090: require('vague.groups.telescope')
025.084  000.103  000.103: require('vague.groups.treesitter-context')
025.203  000.113  000.113: require('vague.groups.dashboard')
025.385  000.178  000.178: require('vague.groups.snacks-picker')
025.534  000.123  000.123: require('vague.groups.snacks-input')
025.656  000.117  000.117: require('vague.groups.snacks-indent')
025.791  000.131  000.131: require('vague.groups.rainbow-delimiters')
025.869  000.073  000.073: require('vague.groups.vim-better-whitespace')
025.877  003.524  000.628: require('vague.groups')
025.881  003.701  000.177: require('vague.highlights')
028.621  000.128  000.128: require('vague.terminal')
028.645  007.635  002.709: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
028.656  008.497  000.862: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
028.672  000.007  000.007: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
028.946  000.091  000.091: require('showkeys.state')
029.179  000.228  000.228: require('showkeys.utils')
029.187  000.511  000.192: require('showkeys')
033.154  002.134  002.134: require('fzf-lua.utils')
034.362  000.332  000.332: require('fzf-lua.lib.base64')
035.104  000.735  000.735: require('fzf-lua.lib.serpent')
035.118  001.956  000.890: require('fzf-lua.libuv')
035.145  004.993  000.902: require('fzf-lua.path')
038.784  002.002  002.002: require('fzf-lua.actions')
039.698  000.112  000.112: require('fzf-lua.class')
039.736  000.946  000.834: require('fzf-lua.devicons')
042.160  000.163  000.163: require('fzf-lua.previewer')
042.890  003.147  002.984: require('fzf-lua.defaults')
042.908  007.759  001.663: require('fzf-lua.config')
043.081  000.046  000.046: sourcing /home/user/.local/share/nvim/site/pack/core/opt/fzf-lua/autoload/fzf_lua.vim
043.091  000.121  000.075: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
045.810  002.235  002.235: require('fzf-lua.win')
047.634  000.281  000.281: require('fzf-lua.fzf')
048.326  000.686  000.686: require('fzf-lua.shell')
048.348  002.531  001.564: require('fzf-lua.core')
049.211  000.856  000.856: require('fzf-lua.make_entry')
049.224  020.021  001.527: require('fzf-lua')
053.266  001.716  001.716: require('oil')
053.384  000.111  000.111: require('oil.ringbuf')
053.787  000.397  000.397: require('oil.config')
057.781  003.579  003.579: require('vim.filetype')
060.114  000.292  000.292: require('oil.log')
060.144  001.119  000.826: require('oil.fs')
061.882  000.058  000.058: require('oil.constants')
061.916  001.768  001.711: require('oil.util')
061.944  051.274  007.821: sourcing /home/user/.config/nvim/init.lua
061.962  001.314: sourcing vimrc file(s)
062.500  000.036  000.036: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
062.642  000.029  000.029: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
062.714  000.041  000.041: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
062.723  000.481  000.375: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
062.729  000.615  000.134: sourcing /usr/share/nvim/runtime/filetype.lua
063.068  000.142  000.142: sourcing /usr/share/nvim/runtime/syntax/synload.vim
063.217  000.425  000.284: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
063.805  000.079  000.079: sourcing /home/user/.local/share/nvim/site/pack/core/opt/fzf-lua/plugin/fzf-lua.lua
064.030  000.075  000.075: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
064.198  000.034  000.034: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
065.117  000.337  000.337: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
066.196  000.307  000.307: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
066.314  001.156  000.849: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
066.582  000.231  000.231: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
066.649  000.019  000.019: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
066.926  000.238  000.238: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
066.994  000.032  000.032: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
067.205  000.172  000.172: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
067.277  000.033  000.033: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
067.569  000.241  000.241: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
067.739  000.078  000.078: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
067.896  000.115  000.115: sourcing /usr/share/nvim/runtime/plugin/man.lua
068.078  000.140  000.140: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
068.285  000.166  000.166: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
068.559  000.217  000.217: sourcing /usr/share/nvim/runtime/plugin/shada.lua
068.682  000.065  000.065: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
069.787  000.910  000.910: sourcing /usr/share/vim/vimfiles/plugin/fzf.vim
070.680  000.816  000.816: sourcing /usr/share/vim/vimfiles/plugin/skim.vim
070.691  002.537: loading rtp plugins
070.990  000.299: loading packages
071.712  000.722: loading after plugins
071.723  000.011: inits 3
076.473  004.750: reading ShaDa
076.662  000.189: opening buffers
076.712  000.050: BufEnter autocommands
076.718  000.005: editing files in windows
076.772  000.055: VimEnter autocommands
076.833  000.060: UIEnter autocommands
076.836  000.004: before starting main loop
077.261  000.425: first screen update
077.266  000.005: --- NVIM STARTED ---

--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.297  000.295: event init
000.548  000.251: early init
000.635  000.088: locale set
000.743  000.107: init first window
001.744  001.001: inits 1
001.762  000.018: window checked
001.767  000.006: parsing arguments
003.154  000.163  000.163: require('vim.shared')
003.556  000.171  000.171: require('vim.inspect')
003.738  000.155  000.155: require('vim._options')
003.751  000.583  000.257: require('vim._editor')
003.885  000.129  000.129: require('vim._system')
003.893  000.978  000.102: require('vim._init_packages')
003.901  001.156: init lua interpreter
006.347  002.446: nvim_ui_attach
007.248  000.901: nvim_set_client_info
007.257  000.009: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.204  000.203: event init
000.392  000.188: early init
000.493  000.101: locale set
000.586  000.093: init first window
001.672  001.087: inits 1
001.733  000.061: window checked
001.742  000.009: parsing arguments
002.978  000.117  000.117: require('vim.shared')
003.190  000.079  000.079: require('vim.inspect')
003.307  000.098  000.098: require('vim._options')
003.312  000.320  000.143: require('vim._editor')
003.401  000.086  000.086: require('vim._system')
003.406  000.605  000.082: require('vim._init_packages')
003.411  001.063: init lua interpreter
003.608  000.197: expanding arguments
003.664  000.057: inits 2
004.308  000.644: init highlight
004.317  000.009: waiting for UI
004.591  000.274: done waiting for UI
004.601  000.010: clear screen
005.130  000.042  000.042: require('vim.keymap')
006.992  000.361  000.361: sourcing nvim_exec2()
007.253  002.640  002.236: require('vim._defaults')
007.259  000.018: init default mappings & autocommands
008.157  000.079  000.079: sourcing /usr/share/nvim/runtime/ftplugin.vim
008.271  000.047  000.047: sourcing /usr/share/nvim/runtime/indent.vim
008.376  000.019  000.019: sourcing /usr/share/nvim/archlinux.vim
008.383  000.066  000.047: sourcing /etc/xdg/nvim/sysinit.vim
011.225  000.208  000.208: require('vim._async')
011.592  002.677  002.469: require('vim.pack')
011.688  000.061  000.061: require('vim.fs')
011.867  000.015  000.015: require('vim.F')
013.039  000.049  000.049: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
015.220  000.087  000.087: require('typst-preview.config')
015.271  000.361  000.275: require('typst-preview.utils')
016.064  000.344  000.344: require('typst-preview.fetch')
016.072  000.660  000.316: require('typst-preview.servers.factory')
016.082  000.807  000.147: require('typst-preview.servers.manager')
016.087  001.328  000.159: require('typst-preview.servers')
016.091  001.425  000.097: require('typst-preview.events.server')
016.208  000.114  000.114: require('typst-preview.events.editor')
016.214  001.638  000.099: require('typst-preview.events')
016.218  002.560  000.922: require('typst-preview.commands')
016.287  002.655  000.095: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
017.662  000.104  000.104: sourcing /home/user/.local/share/nvim/site/pack/core/opt/fzf-lua/plugin/fzf-lua.lua
019.203  000.193  000.193: require('vague.config.internal')
019.211  000.387  000.194: require('vague')
019.599  000.380  000.380: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
019.949  000.333  000.333: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
020.483  000.258  000.258: require('vague.groups.common')
020.731  000.119  000.119: require('vague.utilities')
020.737  000.233  000.114: require('vague.groups.diff')
020.858  000.100  000.100: require('vague.groups.cmp')
021.014  000.102  000.102: require('vague.groups.blink')
021.341  000.186  000.186: require('vague.groups.syntax')
021.611  000.265  000.265: require('vague.groups.treesitter')
021.615  000.578  000.127: require('vague.groups.lsp-native')
021.908  000.211  000.211: require('vague.groups.lsp-plugin')
022.026  000.102  000.102: require('vague.groups.gitsigns')
022.160  000.129  000.129: require('vague.groups.neotest')
022.270  000.102  000.102: require('vague.groups.mini')
022.481  000.135  000.135: require('vague.groups.neotree')
022.606  000.096  000.096: require('vague.groups.telescope')
022.748  000.077  000.077: require('vague.groups.treesitter-context')
022.839  000.085  000.085: require('vague.groups.dashboard')
022.973  000.130  000.130: require('vague.groups.snacks-picker')
023.072  000.083  000.083: require('vague.groups.snacks-input')
023.153  000.076  000.076: require('vague.groups.snacks-indent')
023.245  000.087  000.087: require('vague.groups.rainbow-delimiters')
023.321  000.069  000.069: require('vague.groups.vim-better-whitespace')
023.328  003.215  000.562: require('vague.groups')
023.331  003.367  000.152: require('vague.highlights')
026.412  000.156  000.156: require('vague.terminal')
026.438  007.643  003.021: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
026.448  008.610  000.967: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
026.464  000.007  000.007: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
026.755  000.093  000.093: require('showkeys.state')
027.044  000.283  000.283: require('showkeys.utils')
027.054  000.585  000.209: require('showkeys')
030.772  001.967  001.967: require('fzf-lua.utils')
032.114  000.307  000.307: require('fzf-lua.lib.base64')
032.836  000.715  000.715: require('fzf-lua.lib.serpent')
032.847  002.069  001.047: require('fzf-lua.libuv')
032.863  004.890  000.853: require('fzf-lua.path')
036.351  002.026  002.026: require('fzf-lua.actions')
037.275  000.117  000.117: require('fzf-lua.class')
037.316  000.957  000.840: require('fzf-lua.devicons')
040.003  000.178  000.178: require('fzf-lua.previewer')
040.259  002.935  002.757: require('fzf-lua.defaults')
040.276  007.410  001.491: require('fzf-lua.config')
040.448  000.046  000.046: sourcing /home/user/.local/share/nvim/site/pack/core/opt/fzf-lua/autoload/fzf_lua.vim
040.457  000.121  000.075: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
043.249  002.336  002.336: require('fzf-lua.win')
045.040  000.308  000.308: require('fzf-lua.fzf')
045.740  000.693  000.693: require('fzf-lua.shell')
045.763  002.506  001.506: require('fzf-lua.core')
046.634  000.864  000.864: require('fzf-lua.make_entry')
046.647  019.580  001.454: require('fzf-lua')
049.945  001.875  001.875: require('oil')
050.096  000.140  000.140: require('oil.ringbuf')
050.518  000.415  000.415: require('oil.config')
055.625  004.784  004.784: require('vim.filetype')
058.979  000.381  000.381: require('oil.log')
059.029  001.354  000.973: require('oil.fs')
061.570  000.104  000.104: require('oil.constants')
061.636  002.601  002.497: require('oil.util')
064.503  002.816  002.816: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
064.516  056.085  007.758: sourcing /home/user/.config/nvim/init.lua
064.539  001.003: sourcing vimrc file(s)
065.376  000.057  000.057: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
065.602  000.049  000.049: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
065.721  000.069  000.069: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
065.736  000.694  000.519: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
065.745  000.968  000.274: sourcing /usr/share/nvim/runtime/filetype.lua
066.287  000.203  000.203: sourcing /usr/share/nvim/runtime/syntax/synload.vim
068.101  002.255  002.052: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
069.054  000.155  000.155: sourcing /home/user/.local/share/nvim/site/pack/core/opt/fzf-lua/plugin/fzf-lua.lua
069.610  000.308  000.308: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
069.936  000.105  000.105: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
071.453  000.537  000.537: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
073.305  000.591  000.591: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
073.494  001.979  001.388: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
073.987  000.431  000.431: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
074.078  000.031  000.031: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
074.578  000.421  000.421: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
074.703  000.059  000.059: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
075.087  000.324  000.324: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
075.218  000.054  000.054: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
075.817  000.475  000.475: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
076.102  000.199  000.199: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
076.453  000.287  000.287: sourcing /usr/share/nvim/runtime/plugin/man.lua
076.855  000.330  000.330: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
077.405  000.469  000.469: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
078.077  000.602  000.602: sourcing /usr/share/nvim/runtime/plugin/shada.lua
078.406  000.199  000.199: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
080.392  001.685  001.685: sourcing /usr/share/vim/vimfiles/plugin/fzf.vim
081.834  001.324  001.324: sourcing /usr/share/vim/vimfiles/plugin/skim.vim
081.854  004.119: loading rtp plugins
082.424  000.570: loading packages
083.719  001.295: loading after plugins
083.756  000.036: inits 3
092.454  008.698: reading ShaDa
092.701  000.248: opening buffers
092.797  000.096: BufEnter autocommands
092.805  000.008: editing files in windows
092.969  000.164: VimEnter autocommands
093.084  000.115: UIEnter autocommands
093.090  000.006: before starting main loop
093.690  000.600: first screen update
093.696  000.006: --- NVIM STARTED ---

--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.255  000.254: event init
000.412  000.157: early init
000.476  000.064: locale set
000.551  000.075: init first window
043.012  042.461: inits 1
043.031  000.019: window checked
043.036  000.005: parsing arguments
043.978  000.078  000.078: require('vim.shared')
044.157  000.070  000.070: require('vim.inspect')
044.255  000.075  000.075: require('vim._options')
044.260  000.274  000.128: require('vim._editor')
044.327  000.064  000.064: require('vim._system')
044.330  000.488  000.073: require('vim._init_packages')
044.334  000.809: init lua interpreter
046.382  002.048: nvim_ui_attach
047.506  001.124: nvim_set_client_info
047.518  000.012: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.244  000.244: event init
000.475  000.231: early init
000.575  000.100: locale set
000.665  000.090: init first window
001.757  001.092: inits 1
001.818  000.060: window checked
001.827  000.009: parsing arguments
003.594  000.206  000.206: require('vim.shared')
004.022  000.166  000.166: require('vim.inspect')
004.233  000.174  000.174: require('vim._options')
004.243  000.629  000.289: require('vim._editor')
004.416  000.168  000.168: require('vim._system')
004.422  001.114  000.111: require('vim._init_packages')
004.438  001.497: init lua interpreter
004.713  000.275: expanding arguments
004.772  000.059: inits 2
005.569  000.797: init highlight
005.578  000.009: waiting for UI
005.877  000.299: done waiting for UI
005.895  000.018: clear screen
006.411  000.052  000.052: require('vim.keymap')
008.362  000.275  000.275: sourcing nvim_exec2()
049.489  043.575  043.249: require('vim._defaults')
049.502  000.031: init default mappings & autocommands
189.804  000.135  000.135: sourcing /usr/share/nvim/runtime/ftplugin.vim
210.320  000.231  000.231: sourcing /usr/share/nvim/runtime/indent.vim
210.777  000.060  000.060: sourcing /usr/share/nvim/archlinux.vim
210.798  000.246  000.186: sourcing /etc/xdg/nvim/sysinit.vim
329.663  000.535  000.535: require('vim._async')
330.024  118.399  117.864: require('vim.pack')
330.105  000.050  000.050: require('vim.fs')
387.636  000.029  000.029: require('vim.F')
436.896  000.185  000.185: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
516.260  000.287  000.287: require('typst-preview.config')
516.411  000.989  000.701: require('typst-preview.utils')
692.053  001.162  001.162: require('typst-preview.fetch')
692.084  175.266  174.104: require('typst-preview.servers.factory')
692.100  175.679  000.413: require('typst-preview.servers.manager')
692.114  177.104  000.436: require('typst-preview.servers')
692.122  177.389  000.286: require('typst-preview.events.server')
692.526  000.396  000.396: require('typst-preview.events.editor')
692.541  178.129  000.343: require('typst-preview.events')
692.552  180.224  002.094: require('typst-preview.commands')
692.712  180.504  000.280: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
1456.631  000.286  000.286: require('vague.config.internal')
1456.643  442.759  442.473: require('vague')
1457.081  000.427  000.427: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
1457.975  000.841  000.841: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
1491.394  000.723  000.723: require('vague.groups.common')
1492.210  000.372  000.372: require('vague.utilities')
1492.231  000.791  000.419: require('vague.groups.diff')
1492.636  000.346  000.346: require('vague.groups.cmp')
1493.044  000.322  000.322: require('vague.groups.blink')
1493.980  000.470  000.470: require('vague.groups.syntax')
1538.357  044.364  044.364: require('vague.groups.treesitter')
1538.380  045.260  000.425: require('vague.groups.lsp-native')
1539.149  000.559  000.559: require('vague.groups.lsp-plugin')
1539.496  000.314  000.314: require('vague.groups.gitsigns')
1539.860  000.343  000.343: require('vague.groups.neotest')
1540.159  000.280  000.280: require('vague.groups.mini')
1540.586  000.372  000.372: require('vague.groups.neotree')
1540.945  000.294  000.294: require('vague.groups.telescope')
1541.384  000.316  000.316: require('vague.groups.treesitter-context')
1541.847  000.450  000.450: require('vague.groups.dashboard')
1542.306  000.446  000.446: require('vague.groups.snacks-picker')
1542.729  000.363  000.363: require('vague.groups.snacks-input')
1543.017  000.274  000.274: require('vague.groups.snacks-indent')
1543.371  000.342  000.342: require('vague.groups.rainbow-delimiters')
1543.685  000.302  000.302: require('vague.groups.vim-better-whitespace')
1543.721  085.311  033.215: require('vague.groups')
1543.731  085.730  000.419: require('vague.highlights')
1548.033  000.180  000.180: require('vague.terminal')
1548.061  534.255  004.319: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
1548.075  852.247  317.992: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
1548.095  000.008  000.008: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
1548.515  000.150  000.150: require('showkeys.state')
1548.805  000.284  000.284: require('showkeys.utils')
1548.815  000.716  000.282: require('showkeys')
1662.789  113.953  113.953: require('mini.pick')
1775.294  112.099  112.099: require('oil')
1775.517  000.208  000.208: require('oil.ringbuf')
1800.737  025.213  025.213: require('oil.config')
1808.148  006.716  006.716: require('vim.filetype')
1843.616  000.359  000.359: require('oil.log')
1843.648  033.664  033.305: require('oil.fs')
1860.604  000.316  000.316: require('oil.constants')
1860.681  017.026  016.711: require('oil.util')
1861.303  1650.372  189.356: sourcing /home/user/.config/nvim/init.lua
1861.362  160.876: sourcing vimrc file(s)
1872.515  000.142  000.142: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
1894.129  000.100  000.100: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
1894.261  000.071  000.071: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
1894.275  022.414  022.101: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
1894.287  022.940  000.526: sourcing /usr/share/nvim/runtime/filetype.lua
1932.890  000.455  000.455: sourcing /usr/share/nvim/runtime/syntax/synload.vim
1933.217  017.706  017.250: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
1934.576  000.251  000.251: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
1934.940  000.079  000.079: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
1937.639  000.797  000.797: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
1974.010  035.034  035.034: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
1974.288  036.551  001.517: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
2021.810  047.425  047.425: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
2022.066  000.111  000.111: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
2022.805  000.648  000.648: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
2023.016  000.126  000.126: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
2023.567  000.463  000.463: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
2023.773  000.116  000.116: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
2024.443  000.581  000.581: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
2024.778  000.222  000.222: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
2025.154  000.291  000.291: sourcing /usr/share/nvim/runtime/plugin/man.lua
2025.590  000.302  000.302: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
2025.843  000.209  000.209: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
2026.152  000.258  000.258: sourcing /usr/share/nvim/runtime/plugin/shada.lua
2026.301  000.091  000.091: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
2033.308  006.728  006.728: sourcing /usr/share/vim/vimfiles/plugin/fzf.vim
2052.591  019.169  019.169: sourcing /usr/share/vim/vimfiles/plugin/skim.vim
2052.610  036.182: loading rtp plugins
2052.938  000.328: loading packages
2053.649  000.710: loading after plugins
2053.659  000.011: inits 3
2098.905  045.246: reading ShaDa
2099.105  000.200: opening buffers
2099.161  000.057: BufEnter autocommands
2099.167  000.005: editing files in windows
2099.228  000.062: VimEnter autocommands
2099.279  000.051: UIEnter autocommands
2099.283  000.003: before starting main loop
2099.954  000.671: first screen update
2099.963  000.010: --- NVIM STARTED ---

