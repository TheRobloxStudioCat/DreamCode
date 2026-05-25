-- Function table for ScratchCode version 1.5

local builtin = require("libraries.dreamcode.sys_funcs.builtin")
local main = require("libraries.dreamcode.sys_funcs.main")

return {
    ["print"] = builtin.print,
    ["warn"] = builtin.warn,
    ["error"] = builtin.error,
    ["wait"] = builtin.wait,
    ["@require"] = main.require
}