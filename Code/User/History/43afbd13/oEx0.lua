require("configs.variables")


-- ACTIONS
hl.bind(mainMod .. " + Q", hl.dsp.exec_cmd(killActive), { description = "Action: Kill active window"})
hl.bind(mainMod .. " + F", hl.dsp.window.fullscreen({mode = "fullscreen", action = "toggle"}), { description = "Toggle fullscreen"})
hl.bind(mainMod .. " + J", hl.dsp.layout("togglesplit"))
