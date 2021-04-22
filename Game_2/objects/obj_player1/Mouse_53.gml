temp = instance_create_layer(x, y,"Instances" ,obj_bullet)
temp.speed = 10
temp.direction = point_direction(x, y, mouse_x, mouse_y)