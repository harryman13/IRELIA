shot = instance_create_layer(x, y,"Instances" ,obj_enemyBullet)
shot.speed = 10
shot.direction = point_direction(x, y, obj_player1.x, obj_player1.y)