fake_ed_sprite_clicked = false
fake_ed_content = ""
fake_ed_old_sprite_x = x
fake_ed_old_sprite_y = y
fake_ed_grid_size = obj_fakeeditor.grid_size
fake_ed_instance = undefined
fake_ed_grid_mode = obj_fakeeditor.grid_mode
fake_ed_hold_click = 0
fake_ed_hold_menu = 0
fake_ed_click_x = x
fake_ed_click_y = y
fake_ed_edit_string = ""
fake_ed_edit_var = 0
fake_ed_debug = false
fake_ed_tile_string = 0
fake_ed_cursor_pos_x = 0
fake_ed_cursor_pos_y = 0
if(!variable_global_exists("fake_ed_remove_vars")){
	global.fake_ed_remove_vars = variable_instance_get_names(id)
}
image_speed = 0.3