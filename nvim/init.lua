require("config.options")
require("config.keybinds")
require("plugins")


local ok, matugen = pcall(require, 'matugen')
if ok then matugen.setup() end
