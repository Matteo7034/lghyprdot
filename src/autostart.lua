
-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
 hl.on("hyprland.start", function () 
   hl.exec_cmd("kitty")
   hl.exec_cmd("nm-applet")
   hl.exec_cmd("/usr/libexec/xdg-desktop-portal-hyprland")
   hl.exec_cmd("wlsunset")
   hl.exec_cmd("pipewire")
   hl.exec_cmd("pipewire-pulse")
   hl.exec_cmd("wireplumber")
   hl.exec_cmd("noctalia")
 end)
