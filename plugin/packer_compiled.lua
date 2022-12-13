-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

_G._packer = _G._packer or {}
_G._packer.inside_compile = true

local time
local profile_info
local should_profile = false
if should_profile then
  local hrtime = vim.loop.hrtime
  profile_info = {}
  time = function(chunk, start)
    if start then
      profile_info[chunk] = hrtime()
    else
      profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
    end
  end
else
  time = function(chunk, start) end
end

local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end
  if threshold then
    table.insert(results, '(Only showing plugins that took longer than ' .. threshold .. ' ms ' .. 'to load)')
  end

  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)
<<<<<<< HEAD
local package_path_str = "/Users/anthonymishler/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/Users/anthonymishler/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/Users/anthonymishler/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/Users/anthonymishler/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/Users/anthonymishler/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
=======
local package_path_str = "C:\\Users\\tonym\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\share\\lua\\5.1\\?.lua;C:\\Users\\tonym\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\share\\lua\\5.1\\?\\init.lua;C:\\Users\\tonym\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\lib\\luarocks\\rocks-5.1\\?.lua;C:\\Users\\tonym\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\lib\\luarocks\\rocks-5.1\\?\\init.lua"
local install_cpath_pattern = "C:\\Users\\tonym\\AppData\\Local\\Temp\\nvim\\packer_hererocks\\2.1.0-beta3\\lib\\lua\\5.1\\?.so"
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s), name, _G.packer_plugins[name])
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  ale = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/ale",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\ale",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/dense-analysis/ale"
  },
  ["coc-prisma"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/coc-prisma",
    url = "https://github.com/pantharshit00/coc-prisma"
  },
  ["coc.nvim"] = {
    loaded = true,
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/coc.nvim",
    url = "https://github.com/neoclide/coc.nvim"
  },
  ["copilot.vim"] = {
    loaded = true,
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/copilot.vim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\asyncomplete.vim",
    url = "https://github.com/prabirshrestha/asyncomplete.vim"
  },
  ["copilot.vim"] = {
    loaded = true,
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\copilot.vim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/github/copilot.vim"
  },
  fzf = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/fzf",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\fzf",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/junegunn/fzf"
  },
  ["fzf.vim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/fzf.vim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\fzf.vim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/junegunn/fzf.vim"
  },
  ["gruvbox.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/gruvbox.nvim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\gruvbox.nvim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/ellisonleao/gruvbox.nvim"
  },
  ["lightline-ale"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/lightline-ale",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\lightline-ale",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/maximbaz/lightline-ale"
  },
  ["lightline-gruvbox.vim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/lightline-gruvbox.vim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\lightline-gruvbox.vim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/shinchu/lightline-gruvbox.vim"
  },
  ["lightline.vim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/lightline.vim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\lightline.vim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/itchyny/lightline.vim"
  },
  ["mason.nvim"] = {
    config = { "\27LJ\2\n3\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\nmason\frequire\0" },
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/mason.nvim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\mason.nvim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/williamboman/mason.nvim"
  },
  nerdtree = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/nerdtree",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nerdtree",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/preservim/nerdtree"
  },
  ["nvim-lsp-installer"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/nvim-lsp-installer",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-lsp-installer",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/williamboman/nvim-lsp-installer"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/nvim-lspconfig",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\nvim-lspconfig",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/neovim/nvim-lspconfig"
  },
  ["omnisharp-vim"] = {
    config = { "\27LJ\2\nl\0\0\2\0\4\0\t6\0\0\0009\0\1\0)\1\1\0=\1\2\0006\0\0\0009\0\1\0)\1\1\0=\1\3\0K\0\1\0\30OmniSharp_server_use_net6%OmniSharp_server_stdio_quickload\6g\bvim\0" },
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/omnisharp-vim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\omnisharp-vim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/OmniSharp/omnisharp-vim"
  },
  ["packer.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/packer.nvim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\packer.nvim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/wbthomason/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/plenary.nvim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\plenary.nvim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/nvim-lua/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/popup.nvim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\popup.nvim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/nvim-lua/popup.nvim"
  },
  ripgrep = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/ripgrep",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\ripgrep",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/BurntSushi/ripgrep"
  },
  ["telescope.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/telescope.nvim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\telescope.nvim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/nvim-lua/telescope.nvim"
  },
  ["tokyonight.nvim"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/tokyonight.nvim",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\tokyonight.nvim",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/folke/tokyonight.nvim"
  },
  ["vim-commentary"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/vim-commentary",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\vim-commentary",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/tpope/vim-commentary"
  },
  ["vim-prisma"] = {
    loaded = true,
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/vim-prisma",
    url = "https://github.com/pantharshit00/vim-prisma"
  },
  ["vim-sharpenup"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/vim-sharpenup",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\vim-sharpenup",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/nickspoons/vim-sharpenup"
  },
  ["vim-test"] = {
    loaded = true,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/start/vim-test",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\start\\vim-test",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/vim-test/vim-test"
  },
  vimspector = {
    commands = { "VimspectorInstall", "VimspectorUpdate" },
    config = { "\27LJ\2\n=\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\20mod2.vimspector\frequire\0" },
    loaded = false,
    needs_bufread = false,
    only_cond = false,
<<<<<<< HEAD
    path = "/Users/anthonymishler/.local/share/nvim/site/pack/packer/opt/vimspector",
=======
    path = "C:\\Users\\tonym\\AppData\\Local\\nvim-data\\site\\pack\\packer\\opt\\vimspector",
>>>>>>> 0cb583d2eb2e04492d5533264b45811788b02a01
    url = "https://github.com/puremourning/vimspector"
  }
}

time([[Defining packer_plugins]], false)
-- Config for: mason.nvim
time([[Config for mason.nvim]], true)
try_loadstring("\27LJ\2\n3\0\0\3\0\3\0\0066\0\0\0'\2\1\0B\0\2\0029\0\2\0B\0\1\1K\0\1\0\nsetup\nmason\frequire\0", "config", "mason.nvim")
time([[Config for mason.nvim]], false)
-- Config for: omnisharp-vim
time([[Config for omnisharp-vim]], true)
try_loadstring("\27LJ\2\nl\0\0\2\0\4\0\t6\0\0\0009\0\1\0)\1\1\0=\1\2\0006\0\0\0009\0\1\0)\1\1\0=\1\3\0K\0\1\0\30OmniSharp_server_use_net6%OmniSharp_server_stdio_quickload\6g\bvim\0", "config", "omnisharp-vim")
time([[Config for omnisharp-vim]], false)

-- Command lazy-loads
time([[Defining lazy-load commands]], true)
pcall(vim.api.nvim_create_user_command, 'VimspectorUpdate', function(cmdargs)
          require('packer.load')({'vimspector'}, { cmd = 'VimspectorUpdate', l1 = cmdargs.line1, l2 = cmdargs.line2, bang = cmdargs.bang, args = cmdargs.args, mods = cmdargs.mods }, _G.packer_plugins)
        end,
        {nargs = '*', range = true, bang = true, complete = function()
          require('packer.load')({'vimspector'}, { cmd = 'VimspectorUpdate' }, _G.packer_plugins)
          return vim.fn.getcompletion('VimspectorUpdate ', 'cmdline')
      end})
pcall(vim.api.nvim_create_user_command, 'VimspectorInstall', function(cmdargs)
          require('packer.load')({'vimspector'}, { cmd = 'VimspectorInstall', l1 = cmdargs.line1, l2 = cmdargs.line2, bang = cmdargs.bang, args = cmdargs.args, mods = cmdargs.mods }, _G.packer_plugins)
        end,
        {nargs = '*', range = true, bang = true, complete = function()
          require('packer.load')({'vimspector'}, { cmd = 'VimspectorInstall' }, _G.packer_plugins)
          return vim.fn.getcompletion('VimspectorInstall ', 'cmdline')
      end})
time([[Defining lazy-load commands]], false)

vim.cmd [[augroup packer_load_aucmds]]
vim.cmd [[au!]]
  -- Function lazy-loads
time([[Defining lazy-load function autocommands]], true)
vim.cmd[[au FuncUndefined vimspector#Launch() ++once lua require("packer.load")({'vimspector'}, {}, _G.packer_plugins)]]
vim.cmd[[au FuncUndefined vimspector#ToggleBreakpoint ++once lua require("packer.load")({'vimspector'}, {}, _G.packer_plugins)]]
vim.cmd[[au FuncUndefined vimspector#Continue ++once lua require("packer.load")({'vimspector'}, {}, _G.packer_plugins)]]
time([[Defining lazy-load function autocommands]], false)
vim.cmd("augroup END")

_G._packer.inside_compile = false
if _G._packer.needs_bufread == true then
  vim.cmd("doautocmd BufRead")
end
_G._packer.needs_bufread = false

if should_profile then save_profiles() end

end)

if not no_errors then
  error_msg = error_msg:gsub('"', '\\"')
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
