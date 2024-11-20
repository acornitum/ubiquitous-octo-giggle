if room = Main
	if y < 200
		room_goto(North)
	else if y > 500
		room_goto(South)
	else if x < 200
		room_goto(West)
	else
		room_goto(East)
else
	room_goto(Main)