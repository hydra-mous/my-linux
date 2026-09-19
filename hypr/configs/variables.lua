mainMod = "SUPER"

home = os.getenv("HOME") .. "/.config/hypr"

FILE_MANAGER = home .. "/scripts/launch_first_available.sh 'dolphin' 'thunar'"
TASK_MANAGER = 'sh -c "command -v btop && kitty -e btop"'

APP_LAUNCHER = "rofi -show drun"
BROWSER = "brave"

TERMINAL = home .. "/scripts/launch_first_available.sh 'kitty' 'alacritty'" -- terminal = "kitty"

CODE_EDITOR = "code"
TELEGRAM = ""
VOLUME_MIXER = ""
SYSTEM_SETTING = ""
AGENT = ""
OBSIDIAN = ""
DISCORD = ""
GIT_CLIENT = ""
SYSTEM_MONITOR = ""
NETWORK_MANAGER = ""
PASSWORD_MANAGER = ""
REMOTE_DESKTOP = ""
SCREENSHOT = ""
PHOTO_MANAGER = ""
WEATHER_MANAGER = ""
X_WEB = ""
MUSIC_PLAYER = ""
FILE_SEARCH = ""
LOCAL_SEND = ""
LAZY_VIM = ""
YOUTUBE = ""

toggleCheatSheet = ""

-- Windows Action
killActive = home .. "/scripts/windows/killactive.sh"
