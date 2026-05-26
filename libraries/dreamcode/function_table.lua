-- Function table for DreamCode 2.0

local builtin = require("libraries.dreamcode.sys_funcs.builtin")
local main = require("libraries.dreamcode.sys_funcs.main")

return {
    ["print"] = builtin.print,
    ["warn"] = builtin.warn,
    ["error"] = builtin.error,
    ["wait"] = builtin.wait,
    ["@require"] = main.require
}
