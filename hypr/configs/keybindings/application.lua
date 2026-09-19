-- Application Keys Bindings

require("configs.variables")

hl.bind("CTRL + SHIFT + Escape", hl.dsp.exec_cmd(TASK_MANAGER), { description = "Application: Task Manager"})
hl.bind(mainMod .. " + SPACE", hl.dsp.exec_cmd(APP_LAUNCHER), {description = "Menu applications"})
hl.bind(mainMod .. " + RETURN", hl.dsp.exec_cmd(TERMINAL), { description = "Application: Terminal" })
hl.bind(mainMod .. " + Slash", hl.dsp.exec_cmd(toggleCheatSheet), { description = "Application: Cheat sheet toggle"})

hl.bind(mainMod .. " + SHIFT + A", hl.dsp.exec_cmd(AGENT), {description = "Application: Open AI Agent"})
hl.bind(mainMod .. " + SHIFT + B", hl.dsp.exec_cmd(BROWSER), {description = "Application: Browser ( default: Brave)" })
hl.bind(mainMod .. " + SHIFT + C", hl.dsp.exec_cmd(CODE_EDITOR), {description = "Application: Code Editor ( default: Visual Studio Code)"})
hl.bind(mainMod .. " + SHIFT + D", hl.dsp.exec_cmd(DISCORD), { description = "Application: Discord" })
hl.bind(mainMod .. " + SHIFT + E", hl.dsp.exec_cmd(FILE_MANAGER), { description = "Application: File Manager" })
hl.bind(mainMod .. " + SHIFT + F", hl.dsp.exec_cmd(FILE_SEARCH), { description = "Application: File Search" })
hl.bind(mainMod .. " + SHIFT + G", hl.dsp.exec_cmd(GIT_CLIENT), { description = "Application: Lazy git" })
hl.bind(mainMod .. " + SHIFT + H", hl.dsp.exec_cmd(SYSTEM_MONITOR), { description = "Application: System monitor (btop)" })
hl.bind(mainMod .. " + SHIFT + I", hl.dsp.exec_cmd(SYSTEM_SETTING), {description = "Application: System Setting"})

hl.bind(mainMod .. " + SHIFT + K", hl.dsp.exec_cmd(PASSWORD_MANAGER), {description = "Application: Password manager"})
hl.bind(mainMod .. " + SHIFT + L", hl.dsp.exec_cmd(LOCAL_SEND), {description = "Application: Local Send"}) -- May change to Lazy-Vim if can install ZALO
hl.bind(mainMod .. " + SHIFT + M", hl.dsp.exec_cmd(MUSIC_PLAYER), {description = "Application: Music player (spotify)"})
hl.bind(mainMod .. " + SHIFT + N", hl.dsp.exec_cmd(NETWORK_MANAGER), {description = "Application: Network Manager"})
hl.bind(mainMod .. " + SHIFT + O", hl.dsp.exec_cmd(OBSIDIAN), {description = "Application: Obsidian"})
hl.bind(mainMod .. " + SHIFT + P", hl.dsp.exec_cmd(PHOTO_MANAGER), {description = "Application: Photos Manager"})

hl.bind(mainMod .. " + SHIFT + R", hl.dsp.exec_cmd(REMOTE_DESKTOP), {description = "Application: Remote Desktop"})
hl.bind(mainMod .. " + SHIFT + S", hl.dsp.exec_cmd(SCREENSHOT), {description = "Application: Screenshot"})
hl.bind(mainMod .. " + SHIFT + T", hl.dsp.exec_cmd(TELEGRAM), {description = "Application: Telegram"})

hl.bind(mainMod .. " + SHIFT + V", hl.dsp.exec_cmd(VOLUME_MIXER), {description = "Application: Volume Mixer"})
hl.bind(mainMod .. " + SHIFT + W", hl.dsp.exec_cmd(WEATHER_MANAGER), {description = "Application: Weather"})
hl.bind(mainMod .. " + SHIFT + X", hl.dsp.exec_cmd(X_WEB), {description = "Application: Web App X"})
hl.bind(mainMod .. " + SHIFT + Y", hl.dsp.exec_cmd(YOUTUBE), {description = "Application: Youtube"})
hl.bind(mainMod .. " + SHIFT + Z", hl.dsp.exec_cmd(LAZY_VIM), {description = "Application: Lazy Vim"})





