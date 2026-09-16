-- Application Keys Bindings

require("configs.variables")

hl.bind(mainMod .. " + SPACE", hl.dsp.exec_cmd(appLauncher), {description = "Menu applications"})
hl.bind(mainMod .. " + RETURN", hl.dsp.exec_cmd(terminal), { description = "Application: Terminal" })
hl.bind(mainMod .. " + SHIFT + E", hl.dsp.exec_cmd(fileManager), { description = "Application: File Manager" })
hl.bind(mainMod .. " + SHIFT + B", hl.dsp.exec_cmd(browser), {description = "Application: Browser"})
hl.bind(mainMod .. " + SHIFT + C", hl.dsp.exec_cmd(codeEditor))
-- hl.bind(mainMod .. "", hl.dsp.exec_cmd(), { description = ""})