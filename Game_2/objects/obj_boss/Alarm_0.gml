if stage != 100{
	i = irandom_range(1,12)
	if i < 5{
		shot = instance_create_layer(x, y,"Instances" ,obj_enemyBullet)
		shot.speed = 7
		shot.direction = point_direction(x, y, obj_player1.x, obj_player1.y) + irandom_range(-4,4)
	}else if i < 7{
		shot = instance_create_layer(x, y,"Instances" ,obj_bounceBullet)
		shot1 = instance_create_layer(x, y,"Instances" ,obj_bounceBullet)
		shot2 = instance_create_layer(x, y,"Instances" ,obj_bounceBullet)
		shot3 = instance_create_layer(x, y,"Instances" ,obj_bounceBullet)
		shot4 = instance_create_layer(x, y,"Instances" ,obj_bounceBullet)
		shot.speed = 4
		shot1.speed = 6
		shot2.speed = 4
		shot3.speed = 4
		shot4.speed = 6
		shot.direction = point_direction(x, y, obj_player1.x, 520) + irandom_range(10,20)
		shot1.direction = point_direction(x, y, obj_player1.x, 520) + irandom_range(5,10)
		shot2.direction = point_direction(x, y, obj_player1.x, 520) + irandom_range(-2,2)
		shot3.direction = point_direction(x, y, obj_player1.x, 520) - irandom_range(5,10)
		shot4.direction = point_direction(x, y, obj_player1.x, 520) - irandom_range(10,20)

	}else if i < 9{
		shot = instance_create_layer(x, y,"Instances" ,obj_spawnBullet)
		shot.speed = 7
		shot.direction = point_direction(x, y, obj_player1.x, 520) + irandom_range(-6,-2)
	}else if i == 10{
		instance_create_layer(irandom_range(3050, 3450), -100, "Instances", obj_enemy)
	}else if i < 12{
		shot1 = instance_create_layer(irandom_range(3050, 3450), 0,"Instances" ,obj_enemyBullet)
		shot2 = instance_create_layer(irandom_range(3050, 3450), 0,"Instances" ,obj_enemyBullet)
		shot3 = instance_create_layer(irandom_range(3050, 3450), 0,"Instances" ,obj_enemyBullet)
		shot4 = instance_create_layer(irandom_range(3050, 3450), 0,"Instances" ,obj_enemyBullet)
		shot5 = instance_create_layer(irandom_range(3050, 3450), 0,"Instances" ,obj_enemyBullet)
		shot6 = instance_create_layer(irandom_range(3050, 3450), 0,"Instances" ,obj_enemyBullet)
		shot7 = instance_create_layer(irandom_range(3050, 3450), 0,"Instances" ,obj_enemyBullet)
		shot8 = instance_create_layer(irandom_range(3050, 3450), 0,"Instances" ,obj_enemyBullet)
		shot1.speed = 6
		shot2.speed = 6
		shot3.speed = 6
		shot4.speed = 6
		shot5.speed = 6
		shot6.speed = 6
		shot7.speed = 6
		shot8.speed = 6
		shot1.direction = irandom_range(260,280)
		shot2.direction = irandom_range(260,280)
		shot3.direction = irandom_range(260,280)
		shot4.direction = irandom_range(260,280)
		shot5.direction = irandom_range(260,280)
		shot6.direction = irandom_range(260,280)
		shot7.direction = irandom_range(260,280)
		shot8.direction = irandom_range(260,280)
	}
	shoot = true
}