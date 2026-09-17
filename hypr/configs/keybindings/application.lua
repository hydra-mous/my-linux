-- Application Keys Bindings

require("configs.variables")

hl.bind("CTRL + SHIFT + Escape", hl.dsp.exec_cmd(TASK_MANAGER), { description = "Application: Task Manager"})
hl.bind(mainMod .. " + Slash", hl.dsp.exec_cmd(toggleCheatSheet), { description = "Application: Cheat sheet toggle"})

hl.bind(mainMod .. " + SPACE", hl.dsp.exec_cmd(APP_LAUNCHER), {description = "Menu applications"})
hl.bind(mainMod .. " + RETURN", hl.dsp.exec_cmd(TERMINAL), { description = "Application: Terminal" })

hl.bind(mainMod .. " + SHIFT + E", hl.dsp.exec_cmd(FILE_MANAGER), { description = "Application: File Manager" })
hl.bind(mainMod .. " + SHIFT + B", hl.dsp.exec_cmd(BROWSER), {description = "Application: Browser ( default: Brave)" })
hl.bind(mainMod .. " + SHIFT + C", hl.dsp.exec_cmd(CODE_EDITOR), {description = "Application: Code Editor ( default: Visual Studio Code)"})
hl.bind(mainMod .. " + SHIFT + X", hl.dsp.exec_cmd(TEXT_EDITOR), {description = "Application: Text Editor"})

hl.bind(mainMod .. " + SHIFT + V", hl.dsp.exec_cmd(VOLUME_MIXER), {description = "Application: Text Editor"})
hl.bind(mainMod .. " + SHIFT + I", hl.dsp.exec_cmd(SYSTEM_SETTING), {description = "Application: System Setting"})

