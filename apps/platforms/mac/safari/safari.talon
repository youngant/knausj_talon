os: mac
and app.bundle: com.apple.Safari
-
show sidebar:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2021-10-29_22.20.46.344394.png", 0)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

tab groups:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2021-10-29_22.23.15.462173.png", 0, 30, 2)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

go tab group (previous | up): key('shift-cmd-up')
go tab group (next | down): key('shift-cmd-down')
tab overview: key('shift-cmd-\')

tab next: key('cmd-shift-[')
tab (previous | last): key('cmd-shift-]')