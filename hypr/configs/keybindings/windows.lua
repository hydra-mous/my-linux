require("configs.variables")


-- ACTIONS
hl.bind(mainMod .. " + Q", hl.dsp.window.close(), { description = "Action: Kill active window"})
-- hl.bind(mainMod .. " + Q", hl.dsp.exec_cmd(killActive), { description = "Action: Kill active window"})
hl.bind(mainMod .. " + F", hl.dsp.window.fullscreen({mode = "fullscreen", action = "toggle"}), { description = "Toggle fullscreen"})
hl.bind(mainMod .. " + J", hl.dsp.layout("togglesplit"))
hl.bind(mainMod .. " + L", hl.dsp.exec_cmd("hyprlock -c ~/.config/hypr/hyprlock/hyprlock.conf"), { description = "Action: Lock screen"})
hl.bind(mainMod .. " + V", hl.dsp.window.float({ action = "toggle" }))
hl.bind(mainMod .. " + P", hl.dsp.window.pseudo())



-- MENU SYSTEM
-- hl.bind(mainMod .. " + CTRL + A", hl.dsp.exec_cmd(audio), { description = "Menu: Audio"})
-- hl.bind(mainMod .. " + CTRL + B", hl.dsp.exec_cmd(bluetooth), { description = "Menu: Bluetooth"})
-- hl.bind(mainMod .. " + CTRL + C", hl.dsp.exec_cmd(capture), { description = "Menu: Capture"})
-- hl.bind(mainMod .. " + CTRL + D", hl.dsp.exec_cmd(display), { description = "Menu: Display"})
-- hl.bind(mainMod .. " + CTRL + E", hl.dsp.exec_cmd(emoji), { description = "Menu: Emoji"})


-- hl.bind(mainMod .. " + CTRL + H", hl.dsp.exec_cmd(hardware), { description = "Menu: Hardware"})
-- hl.bind(mainMod .. " + CTRL + I", hl.dsp.exec_cmd(idle), { description = "Menu: Idle"})

-- hl.bind(mainMod .. " + CTRL + P", hl.dsp.exec_cmd(power), { description = "Menu: Power"})
-- hl.bind(mainMod .. " + CTRL + Q", hl.dsp.exec_cmd(calculator), { description = "Menu: Calculator"})


-- hl.bind(mainMod .. " + CTRL + S", hl.dsp.exec_cmd(share), { description = "Menu: Share"})
-- hl.bind(mainMod .. " + CTRL + R", hl.dsp.exec_cmd(remider), { description = "Menu: Reminder"})
-- -- o.bind("SUPER + CTRL + ALT + R", "Show reminders", "omarchy-reminder show")
-- -- o.bind("SUPER + SHIFT + CTRL + R", "Clear reminders", "omarchy-reminder clear")


-- -- Advanced
-- hl.bind(mainMod .. " + CTRL + PRINT", hl.dsp.exec_cmd(extract_text), { description = "Agent: Extract Text (OCR)"})
