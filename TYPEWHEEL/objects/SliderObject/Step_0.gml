if (global.scrolloptions)
{
	if (image_alpha < 1)
	{
		image_alpha = image_alpha + 0.01;
	}
}
else
{
	if (image_alpha > 0)
	{
		image_alpha = image_alpha - 0.1;
	}
}