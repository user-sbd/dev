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

--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.279  000.278: event init
000.438  000.159: early init
000.508  000.071: locale set
000.588  000.080: init first window
021.803  021.216: inits 1
021.829  000.026: window checked
021.836  000.007: parsing arguments
023.148  000.076  000.076: require('vim.shared')
023.334  000.077  000.077: require('vim.inspect')
023.423  000.072  000.072: require('vim._options')
023.428  000.271  000.123: require('vim._editor')
023.495  000.065  000.065: require('vim._system')
023.499  000.470  000.058: require('vim._init_packages')
023.502  001.197: init lua interpreter
025.532  002.030: nvim_ui_attach
026.415  000.883: nvim_set_client_info
026.422  000.007: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.298  000.297: event init
000.488  000.190: early init
000.557  000.068: locale set
000.619  000.062: init first window
001.394  000.776: inits 1
001.442  000.048: window checked
001.449  000.007: parsing arguments
003.248  000.178  000.178: require('vim.shared')
003.688  000.164  000.164: require('vim.inspect')
003.927  000.198  000.198: require('vim._options')
003.937  000.672  000.309: require('vim._editor')
004.101  000.158  000.158: require('vim._system')
004.107  001.118  000.111: require('vim._init_packages')
004.114  001.547: init lua interpreter
004.360  000.246: expanding arguments
004.425  000.065: inits 2
005.190  000.765: init highlight
005.198  000.008: waiting for UI
005.541  000.343: done waiting for UI
005.557  000.016: clear screen
006.075  000.036  000.036: require('vim.keymap')
007.808  000.307  000.307: sourcing nvim_exec2()
035.432  029.860  029.517: require('vim._defaults')
035.443  000.027: init default mappings & autocommands
142.898  000.137  000.137: sourcing /usr/share/nvim/runtime/ftplugin.vim
158.448  000.316  000.316: sourcing /usr/share/nvim/runtime/indent.vim
158.854  000.063  000.063: sourcing /usr/share/nvim/archlinux.vim
158.874  000.244  000.181: sourcing /etc/xdg/nvim/sysinit.vim
232.910  022.054  022.054: require('vim._async')
233.623  073.741  051.687: require('vim.pack')
233.800  000.104  000.104: require('vim.fs')
273.860  000.028  000.028: require('vim.F')
311.768  000.172  000.172: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
333.227  000.300  000.300: require('typst-preview.config')
354.428  022.033  021.733: require('typst-preview.utils')
382.183  001.245  001.245: require('typst-preview.fetch')
382.204  027.260  026.015: require('typst-preview.servers.factory')
382.229  027.776  000.516: require('typst-preview.servers.manager')
382.242  050.269  000.460: require('typst-preview.servers')
382.251  050.558  000.289: require('typst-preview.events.server')
382.660  000.402  000.402: require('typst-preview.events.editor')
382.675  051.299  000.338: require('typst-preview.events')
382.686  053.368  002.069: require('typst-preview.commands')
382.842  053.655  000.288: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
500.132  000.572  000.572: require('vague.config.internal')
500.159  089.429  088.857: require('vague')
500.930  000.742  000.742: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
501.535  000.567  000.567: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
513.507  000.703  000.703: require('vague.groups.common')
514.245  000.348  000.348: require('vague.utilities')
514.265  000.713  000.365: require('vague.groups.diff')
514.638  000.330  000.330: require('vague.groups.cmp')
514.974  000.289  000.289: require('vague.groups.blink')
515.885  000.487  000.487: require('vague.groups.syntax')
538.143  022.246  022.246: require('vague.groups.treesitter')
538.167  023.145  000.412: require('vague.groups.lsp-native')
538.974  000.660  000.660: require('vague.groups.lsp-plugin')
539.310  000.296  000.296: require('vague.groups.gitsigns')
539.719  000.362  000.362: require('vague.groups.neotest')
540.050  000.311  000.311: require('vague.groups.mini')
540.534  000.392  000.392: require('vague.groups.neotree')
540.890  000.300  000.300: require('vague.groups.telescope')
541.298  000.250  000.250: require('vague.groups.treesitter-context')
541.601  000.290  000.290: require('vague.groups.dashboard')
541.944  000.331  000.331: require('vague.groups.snacks-picker')
542.217  000.248  000.248: require('vague.groups.snacks-input')
542.499  000.270  000.270: require('vague.groups.snacks-indent')
542.778  000.267  000.267: require('vague.groups.rainbow-delimiters')
543.017  000.227  000.227: require('vague.groups.vim-better-whitespace')
543.032  041.064  011.681: require('vague.groups')
543.042  041.485  000.422: require('vague.highlights')
549.313  000.502  000.502: require('vague.terminal')
549.390  138.763  006.039: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
549.415  163.175  024.411: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
549.454  000.017  000.017: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
574.798  025.334  025.334: require('mini.surround')
576.061  000.151  000.151: require('showkeys.state')
576.368  000.300  000.300: require('showkeys.utils')
576.379  000.824  000.372: require('showkeys')
617.826  041.148  041.148: require('mini.pick')
665.277  046.033  046.033: require('oil')
665.686  000.383  000.383: require('oil.ringbuf')
688.683  022.983  022.983: require('oil.config')
696.220  006.413  006.413: require('vim.filetype')
710.226  000.633  000.633: require('oil.log')
710.282  012.378  011.744: require('oil.fs')
737.014  000.300  000.300: require('oil.constants')
737.084  026.793  026.492: require('oil.util')
737.585  000.034  000.034: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
737.613  578.598  105.383: sourcing /home/user/.config/nvim/init.lua
737.668  122.931: sourcing vimrc file(s)
768.262  000.119  000.119: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
780.511  000.201  000.201: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
780.743  000.143  000.143: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
780.770  013.196  012.733: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
780.788  013.689  000.493: sourcing /usr/share/nvim/runtime/filetype.lua
825.281  000.423  000.423: sourcing /usr/share/nvim/runtime/syntax/synload.vim
825.671  014.391  013.967: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
827.118  000.305  000.305: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
827.507  000.083  000.083: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
830.121  000.709  000.709: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
850.136  018.171  018.171: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
850.465  020.236  002.065: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
864.447  013.883  013.883: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
864.696  000.106  000.106: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
865.448  000.663  000.663: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
865.655  000.122  000.122: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
866.170  000.427  000.427: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
866.395  000.138  000.138: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
867.040  000.556  000.556: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
867.398  000.270  000.270: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
867.597  000.153  000.153: sourcing /usr/share/nvim/runtime/plugin/man.lua
867.807  000.160  000.160: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
868.053  000.203  000.203: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
868.389  000.290  000.290: sourcing /usr/share/nvim/runtime/plugin/shada.lua
868.550  000.092  000.092: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
899.151  030.357  030.357: sourcing /usr/share/vim/vimfiles/plugin/fzf.vim
918.262  018.933  018.933: sourcing /usr/share/vim/vimfiles/plugin/skim.vim
918.296  064.862: loading rtp plugins
918.971  000.675: loading packages
920.397  001.426: loading after plugins
920.416  000.019: inits 3
987.556  067.139: reading ShaDa
987.752  000.196: opening buffers
987.802  000.050: BufEnter autocommands
987.807  000.005: editing files in windows
987.870  000.063: VimEnter autocommands
987.922  000.053: UIEnter autocommands
987.928  000.006: before starting main loop
988.322  000.394: first screen update
988.326  000.004: --- NVIM STARTED ---

--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.002  000.002: --- NVIM STARTING ---
000.463  000.461: event init
000.732  000.269: early init
000.800  000.068: locale set
000.878  000.078: init first window
009.071  008.193: inits 1
009.088  000.017: window checked
009.092  000.005: parsing arguments
010.060  000.083  000.083: require('vim.shared')
010.259  000.077  000.077: require('vim.inspect')
010.346  000.070  000.070: require('vim._options')
010.351  000.283  000.136: require('vim._editor')
010.418  000.064  000.064: require('vim._system')
010.422  000.496  000.065: require('vim._init_packages')
010.425  000.836: init lua interpreter
012.895  002.470: nvim_ui_attach
013.895  001.000: nvim_set_client_info
013.904  000.010: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.289  000.288: event init
000.527  000.237: early init
000.621  000.094: locale set
000.706  000.086: init first window
001.596  000.890: inits 1
001.642  000.046: window checked
001.648  000.006: parsing arguments
003.006  000.108  000.108: require('vim.shared')
003.262  000.101  000.101: require('vim.inspect')
003.394  000.109  000.109: require('vim._options')
003.399  000.384  000.174: require('vim._editor')
003.516  000.114  000.114: require('vim._system')
003.522  000.678  000.073: require('vim._init_packages')
003.526  001.200: init lua interpreter
003.662  000.137: expanding arguments
003.707  000.044: inits 2
004.391  000.684: init highlight
004.394  000.003: waiting for UI
004.610  000.216: done waiting for UI
004.619  000.009: clear screen
004.872  000.025  000.025: require('vim.keymap')
006.239  000.263  000.263: sourcing nvim_exec2()
015.635  011.011  010.723: require('vim._defaults')
015.646  000.016: init default mappings & autocommands
045.642  000.139  000.139: sourcing /usr/share/nvim/runtime/ftplugin.vim
049.703  000.130  000.130: sourcing /usr/share/nvim/runtime/indent.vim
049.899  000.030  000.030: sourcing /usr/share/nvim/archlinux.vim
049.908  000.116  000.086: sourcing /etc/xdg/nvim/sysinit.vim
079.674  000.637  000.637: require('vim._async')
080.034  029.636  028.999: require('vim.pack')
080.121  000.055  000.055: require('vim.fs')
103.026  000.052  000.052: require('vim.F')
114.879  000.185  000.185: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
131.078  000.265  000.265: require('typst-preview.config')
142.579  012.342  012.077: require('typst-preview.utils')
163.262  001.278  001.278: require('typst-preview.fetch')
163.282  020.169  018.891: require('typst-preview.servers.factory')
163.298  020.695  000.526: require('typst-preview.servers.manager')
163.312  033.482  000.445: require('typst-preview.servers')
163.328  033.775  000.293: require('typst-preview.events.server')
163.719  000.384  000.384: require('typst-preview.events.editor')
163.734  034.500  000.342: require('typst-preview.events')
163.751  036.545  002.044: require('typst-preview.commands')
163.907  036.830  000.285: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
203.788  000.564  000.564: require('vague.config.internal')
203.809  012.147  011.583: require('vague')
204.529  000.699  000.699: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
205.090  000.524  000.524: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
207.044  000.676  000.676: require('vague.groups.common')
207.775  000.369  000.369: require('vague.utilities')
207.794  000.706  000.336: require('vague.groups.diff')
208.133  000.302  000.302: require('vague.groups.cmp')
208.483  000.307  000.307: require('vague.groups.blink')
209.354  000.474  000.474: require('vague.groups.syntax')
219.556  010.190  010.190: require('vague.groups.treesitter')
219.578  011.052  000.389: require('vague.groups.lsp-native')
220.329  000.558  000.558: require('vague.groups.lsp-plugin')
220.699  000.339  000.339: require('vague.groups.gitsigns')
221.071  000.357  000.357: require('vague.groups.neotest')
221.395  000.297  000.297: require('vague.groups.mini')
222.090  000.543  000.543: require('vague.groups.neotree')
222.596  000.408  000.408: require('vague.groups.telescope')
223.094  000.320  000.320: require('vague.groups.treesitter-context')
223.448  000.339  000.339: require('vague.groups.dashboard')
223.871  000.407  000.407: require('vague.groups.snacks-picker')
224.215  000.310  000.310: require('vague.groups.snacks-input')
224.550  000.318  000.318: require('vague.groups.snacks-indent')
224.898  000.333  000.333: require('vague.groups.rainbow-delimiters')
225.203  000.288  000.288: require('vague.groups.vim-better-whitespace')
225.221  019.687  001.828: require('vague.groups')
225.233  020.125  000.438: require('vague.highlights')
230.376  000.300  000.300: require('vague.terminal')
230.405  038.848  005.053: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
230.417  063.170  024.322: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
230.459  000.010  000.010: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
244.953  014.490  014.490: require('mini.surround')
246.229  000.148  000.148: require('showkeys.state')
246.557  000.321  000.321: require('showkeys.utils')
246.568  000.829  000.360: require('showkeys')
264.476  017.766  017.766: require('mini.pick')
289.251  024.354  024.354: require('oil')
289.471  000.206  000.206: require('oil.ringbuf')
302.943  013.464  013.464: require('oil.config')
306.882  003.464  003.464: require('vim.filetype')
313.037  000.320  000.320: require('oil.log')
313.067  005.304  004.985: require('oil.fs')
317.280  000.160  000.160: require('oil.constants')
317.315  004.244  004.083: require('oil.util')
317.592  000.020  000.020: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
317.607  267.625  053.546: sourcing /home/user/.config/nvim/init.lua
317.637  033.981: sourcing vimrc file(s)
327.105  000.066  000.066: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
344.800  000.209  000.209: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
345.044  000.152  000.152: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
345.071  018.353  017.926: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
345.089  018.617  000.264: sourcing /usr/share/nvim/runtime/filetype.lua
373.738  000.441  000.441: sourcing /usr/share/nvim/runtime/syntax/synload.vim
374.065  011.418  010.977: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
375.368  000.189  000.189: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
375.742  000.076  000.076: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
378.439  000.729  000.729: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
387.510  007.357  007.357: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
387.787  009.253  001.896: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
401.905  014.025  014.025: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
402.160  000.109  000.109: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
402.898  000.651  000.651: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
403.112  000.119  000.119: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
403.648  000.449  000.449: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
403.855  000.118  000.118: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
404.534  000.590  000.590: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
404.844  000.221  000.221: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
405.222  000.289  000.289: sourcing /usr/share/nvim/runtime/plugin/man.lua
405.706  000.383  000.383: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
406.233  000.407  000.407: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
406.859  000.530  000.530: sourcing /usr/share/nvim/runtime/plugin/shada.lua
407.169  000.174  000.174: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
414.615  006.938  006.938: sourcing /usr/share/vim/vimfiles/plugin/fzf.vim
422.600  007.818  007.818: sourcing /usr/share/vim/vimfiles/plugin/skim.vim
422.634  031.893: loading rtp plugins
423.269  000.635: loading packages
424.689  001.420: loading after plugins
424.706  000.017: inits 3
457.888  033.182: reading ShaDa
458.086  000.198: opening buffers
458.141  000.054: BufEnter autocommands
458.146  000.005: editing files in windows
458.203  000.058: VimEnter autocommands
458.258  000.054: UIEnter autocommands
458.261  000.004: before starting main loop
459.370  001.108: first screen update
459.383  000.013: --- NVIM STARTED ---

--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.212  000.211: event init
000.372  000.160: early init
000.450  000.078: locale set
000.523  000.073: init first window
001.177  000.654: inits 1
001.190  000.013: window checked
001.194  000.004: parsing arguments
002.110  000.075  000.075: require('vim.shared')
002.287  000.071  000.071: require('vim.inspect')
002.379  000.075  000.075: require('vim._options')
002.383  000.267  000.121: require('vim._editor')
002.476  000.091  000.091: require('vim._system')
002.480  000.482  000.050: require('vim._init_packages')
002.483  000.807: init lua interpreter
004.338  001.855: nvim_ui_attach
005.127  000.789: nvim_set_client_info
005.134  000.007: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.200  000.199: event init
000.344  000.144: early init
000.412  000.068: locale set
000.505  000.093: init first window
001.638  001.134: inits 1
001.698  000.060: window checked
001.707  000.009: parsing arguments
002.812  000.084  000.084: require('vim.shared')
003.052  000.103  000.103: require('vim.inspect')
003.159  000.084  000.084: require('vim._options')
003.164  000.343  000.156: require('vim._editor')
003.268  000.102  000.102: require('vim._system')
003.272  000.589  000.061: require('vim._init_packages')
003.276  000.980: init lua interpreter
003.469  000.193: expanding arguments
003.510  000.041: inits 2
004.093  000.582: init highlight
004.102  000.009: waiting for UI
004.327  000.225: done waiting for UI
004.336  000.010: clear screen
004.732  000.047  000.047: require('vim.keymap')
006.225  000.316  000.316: sourcing nvim_exec2()
006.469  002.122  001.759: require('vim._defaults')
006.475  000.017: init default mappings & autocommands
007.426  000.091  000.091: sourcing /usr/share/nvim/runtime/ftplugin.vim
007.547  000.050  000.050: sourcing /usr/share/nvim/runtime/indent.vim
007.702  000.037  000.037: sourcing /usr/share/nvim/archlinux.vim
007.715  000.106  000.068: sourcing /etc/xdg/nvim/sysinit.vim
011.609  000.262  000.262: require('vim._async')
012.328  003.752  003.490: require('vim.pack')
012.452  000.084  000.084: require('vim.fs')
012.661  000.013  000.013: require('vim.F')
013.883  000.046  000.046: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
016.088  000.115  000.115: require('typst-preview.config')
016.139  000.370  000.255: require('typst-preview.utils')
016.902  000.313  000.313: require('typst-preview.fetch')
016.910  000.628  000.315: require('typst-preview.servers.factory')
016.920  000.776  000.148: require('typst-preview.servers.manager')
016.925  001.286  000.139: require('typst-preview.servers')
016.928  001.381  000.095: require('typst-preview.events.server')
017.059  000.128  000.128: require('typst-preview.events.editor')
017.065  001.614  000.105: require('typst-preview.events')
017.070  002.544  000.930: require('typst-preview.commands')
017.139  002.643  000.100: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
019.968  000.164  000.164: require('vague.config.internal')
019.976  000.320  000.156: require('vague')
020.329  000.346  000.346: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
020.618  000.271  000.271: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
021.151  000.252  000.252: require('vague.groups.common')
021.404  000.121  000.121: require('vague.utilities')
021.413  000.241  000.121: require('vague.groups.diff')
021.536  000.103  000.103: require('vague.groups.cmp')
021.659  000.095  000.095: require('vague.groups.blink')
021.981  000.182  000.182: require('vague.groups.syntax')
022.275  000.279  000.279: require('vague.groups.treesitter')
022.291  000.610  000.149: require('vague.groups.lsp-native')
022.545  000.175  000.175: require('vague.groups.lsp-plugin')
022.657  000.100  000.100: require('vague.groups.gitsigns')
022.786  000.124  000.124: require('vague.groups.neotest')
022.905  000.108  000.108: require('vague.groups.mini')
023.069  000.141  000.141: require('vague.groups.neotree')
023.195  000.097  000.097: require('vague.groups.telescope')
023.336  000.082  000.082: require('vague.groups.treesitter-context')
023.429  000.088  000.088: require('vague.groups.dashboard')
023.552  000.118  000.118: require('vague.groups.snacks-picker')
023.650  000.084  000.084: require('vague.groups.snacks-input')
023.736  000.081  000.081: require('vague.groups.snacks-indent')
023.831  000.091  000.091: require('vague.groups.rainbow-delimiters')
023.927  000.092  000.092: require('vague.groups.vim-better-whitespace')
023.934  003.154  000.472: require('vague.groups')
023.937  003.310  000.156: require('vague.highlights')
027.057  000.203  000.203: require('vague.terminal')
027.082  007.452  003.003: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
027.092  008.367  000.915: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
027.111  000.009  000.009: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
029.583  002.467  002.467: require('mini.surround')
030.595  000.096  000.096: require('showkeys.state')
030.829  000.227  000.227: require('showkeys.utils')
030.838  000.538  000.215: require('showkeys')
036.123  005.038  005.038: require('mini.pick')
038.305  001.883  001.883: require('oil')
038.423  000.111  000.111: require('oil.ringbuf')
038.884  000.455  000.455: require('oil.config')
042.875  003.133  003.133: require('vim.filetype')
044.520  000.201  000.201: require('oil.log')
044.545  000.736  000.535: require('oil.fs')
045.832  000.062  000.062: require('oil.constants')
045.859  001.310  001.248: require('oil.util')
046.260  000.019  000.019: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
046.275  038.479  007.873: sourcing /home/user/.config/nvim/init.lua
046.295  001.093: sourcing vimrc file(s)
046.845  000.036  000.036: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
047.002  000.052  000.052: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
047.089  000.045  000.045: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
047.099  000.503  000.371: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
047.106  000.646  000.143: sourcing /usr/share/nvim/runtime/filetype.lua
047.448  000.132  000.132: sourcing /usr/share/nvim/runtime/syntax/synload.vim
047.600  000.430  000.298: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
048.222  000.083  000.083: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
048.391  000.034  000.034: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
049.266  000.314  000.314: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
050.351  000.300  000.300: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
050.453  001.144  000.845: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
050.719  000.228  000.228: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
050.784  000.020  000.020: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
051.090  000.268  000.268: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
051.163  000.034  000.034: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
051.382  000.178  000.178: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
051.456  000.033  000.033: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
051.736  000.240  000.240: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
051.851  000.074  000.074: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
052.016  000.125  000.125: sourcing /usr/share/nvim/runtime/plugin/man.lua
052.188  000.122  000.122: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
052.380  000.157  000.157: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
052.633  000.211  000.211: sourcing /usr/share/nvim/runtime/plugin/shada.lua
052.756  000.061  000.061: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
052.799  002.102: loading rtp plugins
053.083  000.284: loading packages
053.765  000.682: loading after plugins
053.774  000.009: inits 3
058.655  004.881: reading ShaDa
058.853  000.198: opening buffers
058.908  000.056: BufEnter autocommands
058.914  000.006: editing files in windows
059.102  000.188: VimEnter autocommands
059.163  000.061: UIEnter autocommands
059.167  000.004: before starting main loop
059.624  000.457: first screen update
059.629  000.005: --- NVIM STARTED ---

--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
016.522  016.521: event init
016.860  000.338: early init
017.017  000.156: locale set
017.162  000.145: init first window
026.874  009.712: inits 1
026.907  000.033: window checked
026.917  000.010: parsing arguments
039.076  000.085  000.085: require('vim.shared')
039.260  000.079  000.079: require('vim.inspect')
039.360  000.082  000.082: require('vim._options')
039.365  000.279  000.118: require('vim._editor')
039.435  000.067  000.067: require('vim._system')
039.439  000.487  000.056: require('vim._init_packages')
039.443  012.039: init lua interpreter
042.560  003.117: nvim_ui_attach
044.318  001.758: nvim_set_client_info
044.334  000.016: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.001  000.001: --- NVIM STARTING ---
000.372  000.371: event init
000.677  000.305: early init
000.813  000.136: locale set
000.937  000.124: init first window
002.368  001.431: inits 1
002.425  000.056: window checked
002.433  000.008: parsing arguments
004.587  000.162  000.162: require('vim.shared')
004.925  000.114  000.114: require('vim.inspect')
005.076  000.125  000.125: require('vim._options')
005.084  000.479  000.240: require('vim._editor')
005.212  000.125  000.125: require('vim._system')
005.219  000.907  000.141: require('vim._init_packages')
005.224  001.885: init lua interpreter
005.483  000.259: expanding arguments
005.545  000.062: inits 2
006.068  000.523: init highlight
006.071  000.003: waiting for UI
006.245  000.174: done waiting for UI
006.253  000.007: clear screen
006.516  000.020  000.020: require('vim.keymap')
007.954  000.265  000.265: sourcing nvim_exec2()
008.179  001.921  001.637: require('vim._defaults')
008.184  000.010: init default mappings & autocommands
041.243  013.299  013.299: sourcing /usr/share/nvim/runtime/ftplugin.vim
051.915  010.515  010.515: sourcing /usr/share/nvim/runtime/indent.vim
052.309  000.073  000.073: sourcing /usr/share/nvim/archlinux.vim
052.327  000.272  000.198: sourcing /etc/xdg/nvim/sysinit.vim
072.099  000.466  000.466: require('vim._async')
072.725  019.508  019.042: require('vim.pack')
072.888  000.095  000.095: require('vim.fs')
073.229  000.009  000.009: require('vim.F')
087.006  000.123  000.123: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
099.822  000.247  000.247: require('typst-preview.config')
099.939  000.921  000.674: require('typst-preview.utils')
119.370  010.709  010.709: require('typst-preview.fetch')
119.405  019.087  008.378: require('typst-preview.servers.factory')
119.421  019.474  000.387: require('typst-preview.servers.manager')
119.435  020.774  000.380: require('typst-preview.servers')
119.444  021.035  000.262: require('typst-preview.events.server')
119.826  000.374  000.374: require('typst-preview.events.editor')
119.840  021.685  000.275: require('typst-preview.events')
119.852  023.656  001.971: require('typst-preview.commands')
120.024  023.943  000.288: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
150.864  012.663  012.663: sourcing /home/user/.local/share/nvim/site/pack/core/opt/undotree/plugin/undotree.vim
168.548  014.851  014.851: require('vague.config.internal')
168.573  015.252  000.401: require('vague')
169.312  000.716  000.716: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
169.887  000.536  000.536: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
171.267  000.600  000.600: require('vague.groups.common')
171.889  000.303  000.303: require('vague.utilities')
171.901  000.591  000.288: require('vague.groups.diff')
172.237  000.288  000.288: require('vague.groups.cmp')
172.536  000.253  000.253: require('vague.groups.blink')
173.337  000.445  000.445: require('vague.groups.syntax')
188.493  015.145  015.145: require('vague.groups.treesitter')
188.516  015.921  000.331: require('vague.groups.lsp-native')
189.263  000.546  000.546: require('vague.groups.lsp-plugin')
189.572  000.279  000.279: require('vague.groups.gitsigns')
189.917  000.331  000.331: require('vague.groups.neotest')
190.229  000.286  000.286: require('vague.groups.mini')
190.612  000.331  000.331: require('vague.groups.neotree')
190.916  000.246  000.246: require('vague.groups.telescope')
191.280  000.236  000.236: require('vague.groups.treesitter-context')
191.521  000.229  000.229: require('vague.groups.dashboard')
191.828  000.295  000.295: require('vague.groups.snacks-picker')
192.068  000.209  000.209: require('vague.groups.snacks-input')
192.307  000.218  000.218: require('vague.groups.snacks-indent')
192.553  000.235  000.235: require('vague.groups.rainbow-delimiters')
192.773  000.208  000.208: require('vague.groups.vim-better-whitespace')
192.788  022.434  001.133: require('vague.groups')
192.798  022.876  000.441: require('vague.highlights')
198.868  000.441  000.441: require('vague.terminal')
198.923  045.706  005.885: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
198.946  047.533  001.827: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
198.983  000.017  000.017: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
200.082  000.368  000.368: require('showkeys.state')
200.725  000.630  000.630: require('showkeys.utils')
200.744  001.753  000.755: require('showkeys')
225.186  024.412  024.412: require('mini.pick')
249.066  023.428  023.428: require('oil')
249.418  000.327  000.327: require('oil.ringbuf')
272.345  022.915  022.915: require('oil.config')
280.474  007.705  007.705: require('vim.filetype')
293.766  000.546  000.546: require('oil.log')
293.821  011.464  010.918: require('oil.fs')
309.955  000.268  000.268: require('oil.constants')
310.022  016.191  015.923: require('oil.util')
310.754  000.035  000.035: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
310.783  258.350  046.228: sourcing /home/user/.config/nvim/init.lua
310.822  020.203: sourcing vimrc file(s)
341.303  000.089  000.089: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
353.505  000.160  000.160: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
364.056  010.465  010.465: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
364.094  047.355  036.641: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
364.111  052.920  005.566: sourcing /usr/share/nvim/runtime/filetype.lua
364.955  000.313  000.313: sourcing /usr/share/nvim/runtime/syntax/synload.vim
365.235  000.935  000.621: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
366.027  000.035  000.035: sourcing /home/user/.local/share/nvim/site/pack/core/opt/undotree/plugin/undotree.vim
366.462  000.156  000.156: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
366.736  000.060  000.060: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
367.864  000.362  000.362: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
378.164  009.464  009.464: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
378.356  010.448  000.984: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
381.389  002.959  002.959: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
381.514  000.055  000.055: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
381.882  000.307  000.307: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
381.991  000.061  000.061: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
382.278  000.244  000.244: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
382.387  000.062  000.062: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
382.729  000.298  000.298: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
382.909  000.136  000.136: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
383.181  000.228  000.228: sourcing /usr/share/nvim/runtime/plugin/man.lua
383.410  000.172  000.172: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
383.663  000.208  000.208: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
383.967  000.258  000.258: sourcing /usr/share/nvim/runtime/plugin/shada.lua
384.153  000.114  000.114: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
384.205  003.367: loading rtp plugins
384.504  000.299: loading packages
385.222  000.718: loading after plugins
385.234  000.012: inits 3
446.020  060.786: reading ShaDa
446.330  000.310: opening buffers
446.387  000.057: BufEnter autocommands
446.392  000.006: editing files in windows
446.459  000.067: VimEnter autocommands
446.513  000.054: UIEnter autocommands
446.518  000.005: before starting main loop
447.039  000.521: first screen update
447.045  000.006: --- NVIM STARTED ---

--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.002  000.002: --- NVIM STARTING ---
000.424  000.422: event init
000.720  000.296: early init
000.865  000.144: locale set
001.008  000.144: init first window
002.328  001.320: inits 1
002.353  000.024: window checked
002.361  000.008: parsing arguments
004.281  000.167  000.167: require('vim.shared')
004.630  000.145  000.145: require('vim.inspect')
004.903  000.240  000.240: require('vim._options')
004.915  000.622  000.237: require('vim._editor')
005.053  000.133  000.133: require('vim._system')
005.059  001.019  000.097: require('vim._init_packages')
005.066  001.686: init lua interpreter
008.581  003.516: nvim_ui_attach
011.103  002.522: nvim_set_client_info
011.121  000.017: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.002  000.002: --- NVIM STARTING ---
000.535  000.533: event init
000.968  000.433: early init
001.132  000.164: locale set
001.325  000.193: init first window
003.391  002.066: inits 1
003.484  000.093: window checked
003.497  000.013: parsing arguments
005.815  000.219  000.219: require('vim.shared')
006.209  000.153  000.153: require('vim.inspect')
006.403  000.160  000.160: require('vim._options')
006.411  000.579  000.266: require('vim._editor')
006.562  000.146  000.146: require('vim._system')
006.568  001.064  000.121: require('vim._init_packages')
006.575  002.013: init lua interpreter
006.867  000.292: expanding arguments
006.939  000.072: inits 2
007.984  001.045: init highlight
007.990  000.005: waiting for UI
008.363  000.373: done waiting for UI
008.387  000.024: clear screen
009.325  000.068  000.068: require('vim.keymap')
012.466  000.540  000.540: sourcing nvim_exec2()
012.931  004.529  003.920: require('vim._defaults')
012.946  000.031: init default mappings & autocommands
014.954  000.154  000.154: sourcing /usr/share/nvim/runtime/ftplugin.vim
015.189  000.097  000.097: sourcing /usr/share/nvim/runtime/indent.vim
015.406  000.038  000.038: sourcing /usr/share/nvim/archlinux.vim
015.422  000.135  000.096: sourcing /etc/xdg/nvim/sysinit.vim
020.526  000.331  000.331: require('vim._async')
021.124  005.002  004.670: require('vim.pack')
021.280  000.092  000.092: require('vim.fs')
021.606  000.016  000.016: require('vim.F')
023.958  000.087  000.087: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
028.537  000.197  000.197: require('typst-preview.config')
028.639  000.715  000.518: require('typst-preview.utils')
030.224  000.650  000.650: require('typst-preview.fetch')
030.239  001.289  000.640: require('typst-preview.servers.factory')
030.270  001.624  000.335: require('typst-preview.servers.manager')
030.280  002.641  000.303: require('typst-preview.servers')
030.286  002.835  000.193: require('typst-preview.events.server')
030.512  000.221  000.221: require('typst-preview.events.editor')
030.523  003.252  000.197: require('typst-preview.events')
030.532  005.158  001.906: require('typst-preview.commands')
030.664  005.358  000.200: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
034.747  000.671  000.671: sourcing /home/user/.local/share/nvim/site/pack/core/opt/undotree/plugin/undotree.vim
037.254  000.198  000.198: require('showkeys.state')
037.768  000.500  000.500: require('showkeys.utils')
037.785  002.611  001.912: require('showkeys')
049.191  011.377  011.377: require('mini.pick')
052.978  003.321  003.321: require('oil')
053.191  000.198  000.198: require('oil.ringbuf')
054.008  000.806  000.806: require('oil.config')
059.945  005.533  005.533: require('vim.filetype')
063.662  000.459  000.459: require('oil.log')
063.739  001.700  001.241: require('oil.fs')
067.814  000.114  000.114: require('oil.constants')
067.871  004.124  004.010: require('oil.util')
069.486  000.304  000.304: require('vague.config.internal')
069.501  000.538  000.234: require('vague')
070.234  000.720  000.720: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
071.081  000.798  000.798: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
072.129  000.466  000.466: require('vague.groups.common')
072.596  000.224  000.224: require('vague.utilities')
072.607  000.443  000.219: require('vague.groups.diff')
072.853  000.208  000.208: require('vague.groups.cmp')
073.066  000.177  000.177: require('vague.groups.blink')
073.602  000.285  000.285: require('vague.groups.syntax')
074.051  000.440  000.440: require('vague.groups.treesitter')
074.060  000.959  000.235: require('vague.groups.lsp-native')
074.404  000.272  000.272: require('vague.groups.lsp-plugin')
074.574  000.154  000.154: require('vague.groups.gitsigns')
074.788  000.203  000.203: require('vague.groups.neotest')
074.973  000.173  000.173: require('vague.groups.mini')
075.203  000.199  000.199: require('vague.groups.neotree')
075.373  000.147  000.147: require('vague.groups.telescope')
075.553  000.127  000.127: require('vague.groups.treesitter-context')
075.708  000.148  000.148: require('vague.groups.dashboard')
075.907  000.190  000.190: require('vague.groups.snacks-picker')
076.053  000.130  000.130: require('vague.groups.snacks-input')
076.181  000.120  000.120: require('vague.groups.snacks-indent')
076.325  000.136  000.136: require('vague.groups.rainbow-delimiters')
076.451  000.118  000.118: require('vague.groups.vim-better-whitespace')
076.460  005.042  000.673: require('vague.groups')
076.467  005.361  000.319: require('vague.highlights')
081.771  000.296  000.296: require('vague.terminal')
081.821  012.913  005.201: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
082.222  013.771  000.858: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
082.259  000.016  000.016: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
082.276  000.007  000.007: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
082.292  066.761  012.070: sourcing /home/user/.config/nvim/init.lua
082.325  002.233: sourcing vimrc file(s)
083.428  000.072  000.072: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
083.734  000.079  000.079: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
083.888  000.083  000.083: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
083.907  000.939  000.705: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
083.919  001.276  000.336: sourcing /usr/share/nvim/runtime/filetype.lua
084.642  000.303  000.303: sourcing /usr/share/nvim/runtime/syntax/synload.vim
084.958  000.900  000.597: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
085.955  000.044  000.044: sourcing /home/user/.local/share/nvim/site/pack/core/opt/undotree/plugin/undotree.vim
086.468  000.187  000.187: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
086.837  000.074  000.074: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
088.641  000.638  000.638: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
090.886  000.619  000.619: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
091.169  002.427  001.808: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
092.107  000.827  000.827: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
092.291  000.064  000.064: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
093.240  000.819  000.819: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
093.497  000.121  000.121: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
094.288  000.661  000.661: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
094.529  000.108  000.108: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
095.566  000.920  000.920: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
095.972  000.260  000.260: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
096.466  000.364  000.364: sourcing /usr/share/nvim/runtime/plugin/man.lua
097.022  000.418  000.418: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
097.504  000.360  000.360: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
098.142  000.537  000.537: sourcing /usr/share/nvim/runtime/plugin/shada.lua
098.453  000.142  000.142: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
098.554  005.083: loading rtp plugins
099.207  000.653: loading packages
100.694  001.487: loading after plugins
100.722  000.028: inits 3
112.005  011.284: reading ShaDa
112.349  000.344: opening buffers
112.454  000.105: BufEnter autocommands
112.464  000.010: editing files in windows
112.567  000.103: VimEnter autocommands
112.671  000.104: UIEnter autocommands
112.712  000.040: before starting main loop
113.574  000.863: first screen update
113.584  000.010: --- NVIM STARTED ---

--- Startup times for process: Primary (or UI client) ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.002  000.002: --- NVIM STARTING ---
000.512  000.510: event init
000.854  000.342: early init
001.021  000.168: locale set
001.204  000.183: init first window
002.558  001.354: inits 1
002.581  000.023: window checked
002.589  000.008: parsing arguments
004.509  000.155  000.155: require('vim.shared')
004.992  000.149  000.149: require('vim.inspect')
005.230  000.203  000.203: require('vim._options')
005.241  000.717  000.365: require('vim._editor')
005.369  000.123  000.123: require('vim._system')
005.376  001.096  000.101: require('vim._init_packages')
005.382  001.697: init lua interpreter
009.152  003.770: nvim_ui_attach
011.258  002.106: nvim_set_client_info
011.275  000.017: --- NVIM STARTED ---

--- Startup times for process: Embedded ---

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.002  000.002: --- NVIM STARTING ---
000.401  000.399: event init
000.810  000.410: early init
000.985  000.175: locale set
001.174  000.189: init first window
003.166  001.993: inits 1
003.261  000.094: window checked
003.274  000.014: parsing arguments
006.922  000.315  000.315: require('vim.shared')
007.540  000.249  000.249: require('vim.inspect')
007.885  000.288  000.288: require('vim._options')
007.902  000.955  000.418: require('vim._editor')
008.138  000.227  000.227: require('vim._system')
008.150  001.683  000.186: require('vim._init_packages')
008.162  003.205: init lua interpreter
008.533  000.371: expanding arguments
008.635  000.102: inits 2
010.193  001.559: init highlight
010.209  000.016: waiting for UI
010.568  000.359: done waiting for UI
010.588  000.020: clear screen
011.153  000.049  000.049: require('vim.keymap')
014.155  000.576  000.576: sourcing nvim_exec2()
014.541  003.941  003.316: require('vim._defaults')
014.551  000.022: init default mappings & autocommands
016.350  000.149  000.149: sourcing /usr/share/nvim/runtime/ftplugin.vim
016.584  000.096  000.096: sourcing /usr/share/nvim/runtime/indent.vim
016.821  000.040  000.040: sourcing /usr/share/nvim/archlinux.vim
016.837  000.160  000.120: sourcing /etc/xdg/nvim/sysinit.vim
021.897  000.354  000.354: require('vim._async')
022.474  004.975  004.620: require('vim.pack')
022.624  000.090  000.090: require('vim.fs')
022.978  000.018  000.018: require('vim.F')
025.404  000.091  000.091: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
029.876  000.227  000.227: require('typst-preview.config')
029.983  000.744  000.516: require('typst-preview.utils')
031.546  000.641  000.641: require('typst-preview.fetch')
031.561  001.285  000.644: require('typst-preview.servers.factory')
031.573  001.582  000.297: require('typst-preview.servers.manager')
031.583  002.608  000.282: require('typst-preview.servers')
031.590  002.807  000.200: require('typst-preview.events.server')
031.835  000.240  000.240: require('typst-preview.events.editor')
031.847  003.262  000.215: require('typst-preview.events')
031.856  005.104  001.843: require('typst-preview.commands')
031.996  005.329  000.224: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
035.818  000.659  000.659: sourcing /home/user/.local/share/nvim/site/pack/core/opt/undotree/plugin/undotree.vim
038.331  000.194  000.194: require('showkeys.state')
038.837  000.493  000.493: require('showkeys.utils')
038.855  002.616  001.928: require('showkeys')
050.185  011.294  011.294: require('mini.pick')
053.873  003.228  003.228: require('oil')
054.069  000.181  000.181: require('oil.ringbuf')
054.855  000.777  000.777: require('oil.config')
060.988  005.727  005.727: require('vim.filetype')
064.665  000.447  000.447: require('oil.log')
064.717  001.717  001.270: require('oil.fs')
068.320  000.118  000.118: require('oil.constants')
068.583  003.859  003.740: require('oil.util')
070.884  000.468  000.468: require('vague.config.internal')
070.900  000.824  000.357: require('vague')
071.616  000.702  000.702: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
072.459  000.795  000.795: sourcing nvim_exec2() called at /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua:0
073.475  000.420  000.420: require('vague.groups.common')
073.938  000.239  000.239: require('vague.utilities')
073.949  000.431  000.192: require('vague.groups.diff')
074.197  000.202  000.202: require('vague.groups.cmp')
074.429  000.178  000.178: require('vague.groups.blink')
075.032  000.333  000.333: require('vague.groups.syntax')
075.485  000.444  000.444: require('vague.groups.treesitter')
075.495  001.024  000.246: require('vague.groups.lsp-native')
075.875  000.302  000.302: require('vague.groups.lsp-plugin')
076.061  000.167  000.167: require('vague.groups.gitsigns')
076.261  000.189  000.189: require('vague.groups.neotest')
076.449  000.174  000.174: require('vague.groups.mini')
076.700  000.218  000.218: require('vague.groups.neotree')
076.908  000.167  000.167: require('vague.groups.telescope')
077.107  000.137  000.137: require('vague.groups.treesitter-context')
077.254  000.138  000.138: require('vague.groups.dashboard')
077.450  000.187  000.187: require('vague.groups.snacks-picker')
077.604  000.137  000.137: require('vague.groups.snacks-input')
077.757  000.145  000.145: require('vague.groups.snacks-indent')
077.914  000.148  000.148: require('vague.groups.rainbow-delimiters')
078.046  000.122  000.122: require('vague.groups.vim-better-whitespace')
078.055  005.235  000.751: require('vague.groups')
078.063  005.578  000.343: require('vague.highlights')
083.361  000.266  000.266: require('vague.terminal')
083.408  013.400  005.234: sourcing /home/user/.local/share/nvim/site/pack/core/opt/vague.nvim/colors/vague.lua
083.641  014.090  000.691: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
083.675  000.015  000.015: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
083.690  000.007  000.007: sourcing nvim_exec2() called at /home/user/dots/.config/nvim/init.lua:0
083.705  066.757  012.086: sourcing /home/user/.config/nvim/init.lua
083.757  002.044: sourcing vimrc file(s)
084.824  000.072  000.072: sourcing /usr/share/nvim/site/ftdetect/ghostty.vim
085.112  000.058  000.058: sourcing /usr/share/vim/vimfiles/ftdetect/ghostty.vim
085.258  000.080  000.080: sourcing /usr/share/vim/vimfiles/ftdetect/meson.vim
085.275  000.930  000.719: sourcing nvim_exec2() called at /usr/share/nvim/runtime/filetype.lua:0
085.286  001.209  000.279: sourcing /usr/share/nvim/runtime/filetype.lua
086.210  000.315  000.315: sourcing /usr/share/nvim/runtime/syntax/synload.vim
086.505  001.082  000.767: sourcing /usr/share/nvim/runtime/syntax/syntax.vim
087.513  000.046  000.046: sourcing /home/user/.local/share/nvim/site/pack/core/opt/undotree/plugin/undotree.vim
088.041  000.167  000.167: sourcing /home/user/.local/share/nvim/site/pack/core/opt/typst-preview.nvim/plugin/init.lua
088.387  000.074  000.074: sourcing /home/user/.local/share/nvim/site/pack/core/opt/showkeys/plugin/showkeys.lua
090.219  000.645  000.645: sourcing /usr/share/nvim/runtime/plugin/gzip.vim
092.707  000.708  000.708: sourcing /usr/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
093.078  002.773  002.064: sourcing /usr/share/nvim/runtime/plugin/matchit.vim
094.035  000.840  000.840: sourcing /usr/share/nvim/runtime/plugin/matchparen.vim
094.211  000.057  000.057: sourcing /usr/share/nvim/runtime/plugin/netrwPlugin.vim
095.141  000.810  000.810: sourcing /usr/share/nvim/runtime/plugin/rplugin.vim
095.375  000.104  000.104: sourcing /usr/share/nvim/runtime/plugin/spellfile.vim
096.126  000.635  000.635: sourcing /usr/share/nvim/runtime/plugin/tarPlugin.vim
096.356  000.104  000.104: sourcing /usr/share/nvim/runtime/plugin/tutor.vim
097.349  000.880  000.880: sourcing /usr/share/nvim/runtime/plugin/zipPlugin.vim
097.875  000.350  000.350: sourcing /usr/share/nvim/runtime/plugin/editorconfig.lua
098.454  000.391  000.391: sourcing /usr/share/nvim/runtime/plugin/man.lua
099.079  000.444  000.444: sourcing /usr/share/nvim/runtime/plugin/nvim/net.lua
099.700  000.482  000.482: sourcing /usr/share/nvim/runtime/plugin/osc52.lua
100.524  000.666  000.666: sourcing /usr/share/nvim/runtime/plugin/shada.lua
101.023  000.210  000.210: sourcing /usr/share/nvim/runtime/plugin/tohtml.lua
101.182  005.456: loading rtp plugins
102.157  000.975: loading packages
103.760  001.602: loading after plugins
103.783  000.023: inits 3
114.035  010.252: reading ShaDa
114.379  000.344: opening buffers
114.601  000.222: BufEnter autocommands
114.612  000.012: editing files in windows
114.762  000.149: VimEnter autocommands
114.862  000.100: UIEnter autocommands
114.870  000.008: before starting main loop
115.654  000.784: first screen update
115.664  000.010: --- NVIM STARTED ---

