-- Application Keys Bindings

require("configs.variables")

hl.bind(mainMod .. " + RETURN", hl.dsp.exec_cmd(terminal), { description = "Application: Terminal" })
hl.bind(mainMod .. " + SHIFT + E", hl.dsp.exec_cmd(fileManager), { description = "Application: File Manager" })
-- hl.bind(mainMod .. "", hl.dsp.exec_cmd(), { description = ""})