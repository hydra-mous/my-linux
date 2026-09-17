require("configs.variables")


-- Using Arrows Key
for i = 1, 4 do
    local arrowKeys = { "Left", "Right", "Up", "Down" }
    local focusDirs = { "l", "r", "u", "d" }

    hl.bind(mainMod .. " + " .. arrowKeys[i], hl.dsp.focus({ direction = focusDirs[i] }),
        { description = "Action: Focus on Window " .. arrowKeys[i] })
    hl.bind(mainMod .. " + SHIFT + " .. arrowKeys[i], hl.dsp.window.move({ direction = focusDirs[i] }),
        { description = "Action: Move Window in workspace to " .. arrowKeys[i] })
end

-- Pressing numbering keys  [0, 9]
for i = 1, 10 do
    local key = i % 10

    hl.bind(mainMod .. " + " .. key, hl.dsp.focus({ workspace = i }), { description = "Action: Move to workspace " .. i })
    hl.bind(mainMod .. " + SHIFT + " .. key, hl.dsp.window.move({ workspace = i, follow = true }),
        { description = "Action: Move active window to workspace " .. i })
end
