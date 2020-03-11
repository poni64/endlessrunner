if (place_meeting(x, y + vspd, object_block))
{
	while (!place_meeting(x,y+sign(vspd), object_block))
	{
		y += sign(vspd);
	}
	
	vspd = 0;
}

y += vspd;