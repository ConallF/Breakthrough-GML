draw_text(8,8,"Score: " + string(global.player_score));

draw_set_halign(fa_right);
draw_text(room_width-8 ,8,"High Score: " + string(global.high_score));

draw_set_halign(fa_left);

draw_sprite(spr_bat,0,room_width/2,room_height - 16)