if (jumping or falling)
	sprite_index = sprite_thingstand;

if (ducking)
{
	sprite_index = sprite_thingduck;
	image_speed = 2;
}

if (!jumping && !falling && !ducking)
{
	sprite_index = sprite_thingmove;
	image_speed = 2;
}