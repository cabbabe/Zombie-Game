/// @description UI stuff
draw_sprite(spr_healthbar_bg,1,view_xview[0]+10, view_yview[0]+10);
draw_sprite_ext(spr_healthbar_inner,1,view_xview[0]+10, view_yview[0]+10, obj_player.hp/100,1,0,c_white,1);
draw_sprite(spr_healthbar_border,1,view_xview[0]+10, view_yview[0]+10);
