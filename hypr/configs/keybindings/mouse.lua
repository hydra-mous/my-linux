require("configs.variables")


hl.bind(mainMod .. " + mouse_down", hl.dsp.focus({ workspace = "e+1" }), { description = "Action: Focus next workspace" })
hl.bind(mainMod .. " + mouse_up", hl.dsp.focus({ workspace = "e-1" }),
{ description = "Action: Focus previous workspace" })

hl.bind(mainMod .. " + mouse:272", hl.dsp.window.drag(), { mouse = true, description = "Action: Move window with mouse" })
hl.bind(mainMod .. " + mouse:273", hl.dsp.window.resize(),
    { mouse = true, description = "Action: Resize window with mouse" })

-- Touchpad mouse
