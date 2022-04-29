import XMonad
import XMonad.Hooks.EwmhDesktops

import XMonad.Util.EZConfig -- For keybinds
import XMonad.Util.Ungrab   -- Release keyboard and pointer grab

import XMonad.Layout.ThreeColumns -- Three Columns layout
import XMonad.Layout.Magnifier    -- Magnify focused window
myLayout = Tall 1 (3/100) (1/2) ||| Mirror (Tall 1 (3/100) (1/2)) ||| Full ||| magnifiercz 1.3 (ThreeColMid 1 (3/100) (1/2))

main :: IO ()
main = xmonad $ ewmhFullscreen $ ewmh $ def
    { modMask  = mod4Mask -- Rebind Mod to the Super key
    , terminal = "kitty"  -- Change terminal to kitty
	, layoutHook = myLayout
    }
	`additionalKeysP`
	[ ("M-m", spawn "echo 'Hello World!' | dzen2 -p 4")
	, ("M-S-d", spawn "dmenu_run")
	, ("M-<Return>", spawn "kitty")
	, ("M-S-<Return>", spawn "thunar")
	, ("M-S-f", spawn "firefox")
	]
