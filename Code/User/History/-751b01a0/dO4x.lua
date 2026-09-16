require("configs.variables")
-- Application Keys Bindings
hl.bind(mainMod .. " + RETURN", hl.dsp.exec_cmd(terminal), { description = "Application: Terminal" })
hl.bind(mainMod .. " + SHIFT + E", hl.dsp.exec_cmd(fileManager), { description = ""})