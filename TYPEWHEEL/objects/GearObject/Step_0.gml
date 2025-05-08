if (select == 0)
{
	if (image_angle > 0)
	{
		image_angle -= contador;
	}
}
else if (select == 1)
{
	if (image_angle < 90) and (direcao == 1)
	{
		image_angle += contador;
	}
	else if (image_angle > 90)
	{
		image_angle -= contador;
	}
	global.scrolloptions = true;
}
else if (select == 2)
{
	if (image_angle < 180)
	{
		image_angle += contador;
	}
}
else if (select == 3)
{
	if (image_angle <= 360) and (direcao = 1)
	{
		image_angle += contador;
	}
	if (image_angle == 362)
	{
		image_angle = 0;
		select = 0;
	}
}
else if (select == 4)
{
	if (image_angle >= -180) and (direcao = 1)
	{
		image_angle -= contador;
	}
	if (image_angle < -180)
	{
		image_angle = 180;
		select = 2;
	}
}

if (select != 1)
{
	global.scrolloptions = false;
}