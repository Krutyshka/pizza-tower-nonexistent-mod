x = (room_width / 2)
y = -10
hitboxcreate = 0
var lay_id = layer_background_get_id("Backgrounds_1")
var back_id = layer_background_get_id(lay_id)
if (layer_background_get_sprite(back_id) != spr_medievalcomputer)
	layer_background_sprite(back_id, spr_medievalcomputer)
