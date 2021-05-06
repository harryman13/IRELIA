if ((x - cam.x) < 500 && (x - cam.x) > 0) && ((x - obj_player1.x) < 500){
	shot = instance_create_layer(x, y,"Instances" ,obj_enemyBullet)
	shot.speed = 7
	shot.direction = point_direction(x, y, obj_player1.x, obj_player1.y)
}