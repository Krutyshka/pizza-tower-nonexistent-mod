function scr_draw_granny_texture(argument0, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
{
    if ((argument6 == undefined))
        argument6 = spr_pizzagrannytexture
    if ((argument7 == undefined))
        argument7 = spr_tutorialbubble
    var w = (sprite_get_width(argument7) * argument2)
    var h = (sprite_get_height(argument7) * argument3)
    if (!surface_exists(surfclip))
        surfclip = surface_create(w, h)
    if (!surface_exists(surffinal))
        surffinal = surface_create(w, h)
    surface_set_target(surfclip)
    draw_clear_alpha(c_black, 0)
    draw_rectangle_color(0, 0, w, h, c_white, c_white, c_white, c_white, false)
    draw_sprite_ext(argument7, 0, 0, 0, argument2, argument3, 0, c_white, 1)
    surface_reset_target()
    surface_set_target(surffinal)
    draw_sprite_tiled(argument6, 0, argument4, argument5)
    draw_surface(surfclip, 0, 0)
    surface_reset_target()
    draw_surface(surffinal, argument0, argument1)
}

