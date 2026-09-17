require("configs.variables")


hl.bind(mainMod .. " + mouse_down", hl.dsp.focus({workspace = "e+1"}) , {description = "Action: Move to next workspace"})
hl.bind(mainMod .. " + mouse_up", hl.dsp.focus({workspace = "e-1"}) , {description = "Action: Move to previous workspace"})

hl.bind(mainMod .. " + mouse:272", hl.dsp.window.drag() , { mouse = true, description = "Action: Drag window to specific place with mouse"})
hl.bind(mainMod .. " + mouse:273", hl.dsp.window.resize() , { mouse = true, description = "Action: Resize window with mouse"})

-- Touchpad mouse
-- hl.gesture({fingers = 2, direction = "pinchin" , action = "cursor_zoom", zoom_level = 2, mode = "live"})
-- hl.gesture({fingers = 2, direction = "pinchout" , action = "cursor_zoom", zoom_level = 2, mode = "live", consume = true})

