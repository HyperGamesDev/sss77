/// @description Set powerup_end_place to Maximum
with(obj_custommode_cntrl){
	var par=obj_smodeParent;
	if(room==rm_editpwruplaser_dmgCM){
		if(ship_laser_dmg=="random"){
			ship_laser_dmg_endR=par.max_pwrupdmg;
		}
	}
	if(room==rm_editpwrupminigun_dmgCM){
		if(ship_minigun_dmg=="random"){
			ship_minigun_dmg_endR=par.max_pwrupdmg;
		}
	}
	if(room==rm_editpwrupsword_dmgCM){
		if(ship_sword_dmg=="random"){
			ship_sword_dmg_endR=par.max_pwrupdmg;
		}
	}
	if(room==rm_editpwrupshuriken_dmgCM){
		if(ship_shuriken_dmg=="random"){
			ship_shuriken_dmg_endR=par.max_pwrupdmg;
		}
	}
	if(room==rm_editpwruppenetrB_dmgCM){
		if(ship_penetrB_dmg=="random"){
			ship_penetrB_dmg_endR=par.max_pwrupdmg;
		}
	}
	if(room==rm_editpwruparmor_recoverCM){
		if(ship_armor_recover=="random"){
			ship_armor_recover_endR=par.max_pwrupdmg;
		}
	}
	if(room==rm_editpwruparmor_pointsCM){
		if(ship_armor_points=="random"){
			ship_armor_points_endR=par.max_pwruppts;
		}
	}
}