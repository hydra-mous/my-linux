-- Universal Clipboard
--
-- SUPER + C  -> Copy
-- SUPER + V  -> Paste
-- SUPER + X  -> Cut
--
-- Normal applications:
--   Copy  -> CTRL+C
--   Paste -> CTRL+V
--   Cut   -> CTRL+X
--
-- Terminal:
--   Copy  -> CTRL+Insert
--   Paste -> SHIFT+Insert

local function send_shortcut_once(mods, key)
    return function()
        hl.dispatch(hl.dsp.send_key_state({
            mods = mods,
            key = key,
            state = "down"
        }))

        hl.timer(function()
            hl.dispatch(hl.dsp.send_key_state({
                mods = mods,
                key = key,
                state = "up"
            }))
        end, {
            timeout = 50,
            type = "oneshot"
        })
    end
end


-- Check whether the currently focused window is a terminal.
--
-- Your terminal definitions should use the "terminal" tag.
-- Dynamic tags ending with "*" are also supported:
--
--   terminal
--   terminal*
local function active_window_is_terminal()
    local window = hl.get_active_window()

    if not window then
        return false
    end

    for _, tag in ipairs(window.tags or {}) do
        if tag:gsub("%*$", "") == "terminal" then
            return true
        end
    end

    return false
end


local function universal_clipboard_shortcut(
    default_mods,
    default_key,
    terminal_mods,
    terminal_key
)
    return function()
        if active_window_is_terminal() then
            send_shortcut_once(
                terminal_mods,
                terminal_key
            )()
        else
            send_shortcut_once(
                default_mods,
                default_key
            )()
        end
    end
end


-- Copy
hl.bind(
    mainMod .. " + C",
    universal_clipboard_shortcut(
        "CTRL",
        "C",
        "CTRL",
        "Insert"
    ),
    {
        description = "Clipboard: Copy"
    }
)


-- Paste
hl.bind(
    mainMod .. " + V",
    universal_clipboard_shortcut(
        "CTRL",
        "V",
        "SHIFT",
        "Insert"
    ),
    {
        description = "Clipboard: Paste"
    }
)


-- Cut
hl.bind(
    mainMod .. " + X",
    send_shortcut_once("CTRL", "X"),
    {
        description = "Clipboard: Cut"
    }
)