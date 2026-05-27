
//checando se algum dos player ganhou
if (global.gol_p1 >= global.gol_max)
{
	room_goto(rm_final_p1);
	//show_message("player 1 ganhou!")
}
else if (global.gol_p2 >= global.gol_max)
{
	room_goto(rm_final_p2);
	//show_message("player 2 ganhou!")
}