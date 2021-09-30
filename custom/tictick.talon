os: linux
app.name: Firefox
win.title: /TickTick/
-
new task: key("n")
set due date: key("tab-d")
clear time: key("tab-0")
set today: key("tab-1")
set tomorrow: key("tab-2")
set next week: key("tab-3") 
priority <number_small>: key("alt-{number_small}")

task due:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2021-09-28_14.50.54.858729.png", 0, -609, 0)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

task priority:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2021-09-28_14.51.43.835146.png", 0, -533, -1)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

task list:
    user.mouse_helper_position_save()
    user.mouse_helper_move_image_relative("2021-09-28_14.52.15.069270.png", 0, -493, 2)
    sleep(0.05)
    mouse_click(0)
    sleep(0.05)
    user.mouse_helper_position_restore()

task tag: key("#")