/// @description Insert description here
// randomly chooses between the 3 different sizes of asteroids
sprite_index = choose(spr_asteroid_small, spr_asteroid_med, spr_asteroid_huge);
//sets random asteroid movement direction
direction = irandom_range(0, 359);
//sets random asteroid image angle to increase visual variety
image_angle = irandom_range(0, 359);
//sets asteroid speed
speed = 1;
