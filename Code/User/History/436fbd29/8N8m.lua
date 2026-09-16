mainMod = "SUPER"

home = os.getenv("HOME") .. "/.config/hypr"

terminal = home .. "/scripts/launch_first_available.sh 'kitty' 'alacritty'" -- terminal = "kitty"
fileManager = home .. "/scripts/launch_first_available.sh 'dolphin' 'thunar'"
appLauncher = "rofi -show drun"
browser = "brave"
codeEditor = "code"
taskManager = "kitty && btop"

-- Windows Action
killActive = home .. "/scripts/windows/killactive.sh"

