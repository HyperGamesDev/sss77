/// @description Draw
var yy,xxe;
xxe=room_width-1;
if(debugmode==true){
	draw_set_halign(fa_left);
	if(room!=rm_menu)yy=4;
	if(room==rm_menu)yy=-1;
	//draw_text(1,yy,room_speed);
	draw_text(1,yy,string(random_get_seed()));
	draw_text(1,yy+11,string(global.dbconnect));
	draw_text(8,yy+11,string(global.leveling));
	if(global.leveling==true){
	draw_text(1,yy+22,string(global.xp)+"/"+string(global.lvlthres));
	draw_text(1,yy+33,string(global.lvl));
	}
	//if(!instance_exists(obj_lockboxes_parrent)){
	draw_text((room_width/2)-16,yy,string(global.achiev2));
	draw_text((room_width/2),yy,string(global.achiev7));
	draw_text((room_width/2)-16,yy+11,string(global.starsh_chancelowered));
	draw_text((room_width/2),yy+11,string(global.starch_lowmultipl));
	//}
	//draw_text(1,yy+22,string(global.stopsyncingvolume));
	if(instance_exists(obj_lockboxes_parrent)){
	draw_text((room_width/2)-16,yy,string(obj_lockboxes_parrent.number));
	draw_text((room_width/2),yy,string(obj_lockboxes_parrent.skin_lockbox));
	draw_set_halign(fa_right);
	draw_text(xxe,yy+21,obj_lockboxes_parrent.nr1);
	draw_text(xxe,yy+31,obj_lockboxes_parrent.nr2);
	draw_text(xxe,yy+41,obj_lockboxes_parrent.nr3);
	draw_text(xxe,yy+51,obj_lockboxes_parrent.nr4);
	draw_text(xxe,yy+61,obj_lockboxes_parrent.nr5);
	draw_text(xxe,yy+71,obj_lockboxes_parrent.nr6);
	draw_text(xxe,yy+81,obj_lockboxes_parrent.nr7);
	draw_text(xxe,yy+91,obj_lockboxes_parrent.nr8);
	draw_text(xxe,yy+101,obj_lockboxes_parrent.nr9);
	draw_text(xxe,yy+111,obj_lockboxes_parrent.nr10);
	draw_text(xxe,yy+121,obj_lockboxes_parrent.nr11);
	draw_text(xxe,yy+131,obj_lockboxes_parrent.nr12);
	draw_text(xxe,yy+141,obj_lockboxes_parrent.nr13);
	draw_text(xxe,yy+151,obj_lockboxes_parrent.nr14);
	draw_text(xxe,yy+161,obj_lockboxes_parrent.nr15);
	}
	/*draw_text((room_width/2)-10,yy,string(global.october_chlng1));
	draw_text((room_width/2),yy,string(global.october_chlng2));
	draw_text((room_width/2)+10,yy,string(global.october_chlng3));*/
	
	draw_text((room_width/2)+40,yy,string(global.snowflakes));
	draw_text((room_width/2)+50,yy,string(global.snowwind));
	draw_set_halign(fa_center);
}
if(drawval==true){
draw_text(mouse_x,mouse_y,obj_bg_cntrl.alarm[0]);
//draw_text(mouse_x,mouse_y+10,obj_bg_cntrl.summer);
}