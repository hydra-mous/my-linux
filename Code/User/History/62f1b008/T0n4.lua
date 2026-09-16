mainMod = "SUPER"

home = os.getenv("HOME")
terminal = home .. "/.config/hypr/scripts/launch_first_avaiable.sh \'kitty\' \'alarcity\'"


-- hl.bind(mainMod .. " + RETURN", hl.dsp.exec_cmd(terminal), { description = "Application: Terminal" })
hl.bind(mainMod .. " + SHIFT + E", hl.dsp.exec_cmd(fileManager), { description = "Application: File Manager" })
