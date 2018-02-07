///scr_enemy_follow
var dis = point_distance(x,y,obj_player.x,obj_player.y)

if (dis <= aggroRange) {
	mp_potential_step(obj_player.x,obj_player.y, enemySpeed,false);
}