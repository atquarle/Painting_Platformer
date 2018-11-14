var bullet = instance_create(x, y, obj_bullet);
bullet.direction = radtodeg(orientation) + 180;
bullet.image_angle = bullet.direction + 90;
bullet.speed = 30 + sqrt(sqr(velocity_x) + sqr(velocity_y));
