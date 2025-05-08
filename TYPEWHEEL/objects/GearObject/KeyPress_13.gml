if (select == 0)
{
	room_goto(loginRoom);
	audio_stop_sound(MenuMusic);
}
else if (select == 1)
{
	global.scrolloptions = true;
}