os: linux
-
desk left: key(ctrl-super-left)
desk right: key(ctrl-super-right)
window desk left: key(ctrl-alt-super-left)
window desk right: key(ctrl-alt-super-right)
close window: key("alt-super-delete")
show desk: key("super-d")
desktop grid: key("super-escape")
window center: key("super-c")
window maximize: key("super-up")
show windows: key("super-tab")
show app windows: key("super-delete")
window actions: key("alt-f3")
desk <number_small>: key("ctrl-f{number_small}")
drop term: key("f12")
clipboard: key("super-v")
clear clipboard: key("alt-super-v")
weather: key("ctrl-super-w")
redshift: key("alt-super-r")
show internet: key("alt-super-i")
show volume: key("alt-super-a")
runner: key("super-space")

hide note:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2021-09-27_17.56.36.243918.png", 0)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()     