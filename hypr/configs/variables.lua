mainMod = "SUPER"

home = os.getenv("HOME") .. "/.config/hypr"

FILE_MANAGER = home .. "/scripts/launch_first_available.sh 'dolphin' 'thunar'"
TASK_MANAGER = 'sh -c "command -v btop && kitty -e btop"'

APP_LAUNCHER = "rofi -show drun"
BROWSER = "brave"

TERMINAL = home .. "/scripts/launch_first_available.sh 'kitty' 'alacritty'" -- terminal = "kitty"
CODE_EDITOR = "code"

TEXT_EDITOR = ""

VOLUME_MIXER = ""
SYSTEM_SETTING = ""


-- Windows Action
killActive = home .. "/scripts/windows/killactive.sh"
toggleCheatSheet = ""
