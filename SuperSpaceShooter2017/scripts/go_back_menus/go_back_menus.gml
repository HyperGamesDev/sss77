if(room==rm_achievs)room_goto(rm_menu);
if(room==rm_achievs2)room_goto(rm_achievs);
if(room==rm_achievs3)room_goto(rm_achievs2);
if(room==rm_scoreboard or room==rm_scoreboard_hr or room==rm_scoreboard_co)room_goto(rm_menu);	
if(room==rm_options)room_goto(rm_menu);
if(room==rm_reset or room==rm_resethr or room==rm_resetco)room_goto(rm_menu);	
if(room==rm_resetall)room_goto(rm_options);
if(room==rm_inventory)room_goto(rm_menu);
if(room==rm_inventory_lockboxes)room_goto(rm_inventory);
if(room==rm_inventory_stars)room_goto(rm_inventory);
if(room==rm_inventory_skins)with(obj_invroom_textskins)if(page!="Customize"){room_goto(rm_inventory);}else{page="Series 1";room_restart();}
if(room==rm_inventory_backflame)room_goto(rm_inventory);
if(room==rm_inventory_flares)room_goto(rm_inventory);
if(room==rm_inventory_music)room_goto(rm_inventory);
if(room==rm_inventory_background)room_goto(rm_inventory);
if(room==rm_inventory_deffect)room_goto(rm_inventory);
if(room_is_lockbox())room_goto(rm_inventory_lockboxes);
if(room==rm_modechoose)room_goto(rm_menu);
if(room==rm_achievsstars)room_goto(rm_menu);
if(room==rm_challenges)room_goto(rm_menu);
if(room==rm_lvl_rewards)room_goto(rm_menu);
#region//Sandbox Mode
if(room==rm_custommode)with(obj_backtochoosemode_button)if(alarm[0]<1)room_goto(rm_modechoose);
if(room==rm_editshipCM)room_goto(rm_custommode);
if(room==rm_editpowerupsCM)room_goto(rm_custommode);
if(room==rm_editenemiesCM)room_goto(rm_custommode);
if(room==rm_editwavesCM)room_goto(rm_custommode);
if(room==rm_openCMsave)room_goto(rm_custommode);
if(room==rm_randomizeCM){room_goto(rm_custommode);save_CMrandomize();}
#region//Enemies
#region//Comet
if(room==rm_editcometCM)room_goto(rm_editenemiesCM);
if(room==rm_editcomet_baseCM)room_goto(rm_editcometCM);
if(room==rm_editcomet_armorCM)room_goto(rm_editcomet_baseCM);
if(room==rm_editcomet_speedCM)room_goto(rm_editcomet_baseCM);
if(room==rm_editcomet_dmgCM)room_goto(rm_editcomet_baseCM);
if(room==rm_editcomet_deathCM)room_goto(rm_editcometCM);
if(room==rm_editcomet_pointsCM)room_goto(rm_editcomet_deathCM);
if(room==rm_editcomet_appearCM)room_goto(rm_editcometCM);
if(room==rm_editcomet_sizeCM)room_goto(rm_editcomet_appearCM);
#endregion

#region//Bat
if(room==rm_editbatCM)room_goto(rm_editenemiesCM);
if(room==rm_editbat_baseCM)room_goto(rm_editbatCM);
if(room==rm_editbat_armorCM)room_goto(rm_editbat_baseCM);
if(room==rm_editbat_speedCM)room_goto(rm_editbat_baseCM);
if(room==rm_editbat_dmgCM)room_goto(rm_editbat_baseCM);
if(room==rm_editbat_deathCM)room_goto(rm_editbatCM);
if(room==rm_editbat_pointsCM)room_goto(rm_editbat_deathCM);
if(room==rm_editbat_appearCM)room_goto(rm_editbatCM);
if(room==rm_editbat_sizeCM)room_goto(rm_editbat_appearCM);
if(room==rm_editbat_bulletCM)room_goto(rm_editbatCM);
if(room==rm_editbat_bt_freqCM)room_goto(rm_editbat_bulletCM);
if(room==rm_editbat_bt_speedCM)room_goto(rm_editbat_bulletCM);
if(room==rm_editbat_bt_dmgCM)room_goto(rm_editbat_bulletCM);
if(room==rm_editbat_bt_sizeCM)room_goto(rm_editbat_bulletCM);
#endregion

#region//Enemy Ship
if(room==rm_edit_enShip1CM)room_goto(rm_editenemiesCM);
if(room==rm_edit_enShip1_baseCM)room_goto(rm_edit_enShip1CM);
if(room==rm_edit_enShip1_armorCM)room_goto(rm_edit_enShip1_baseCM);
//if(room==rm_edit_enShip1_speedCM)room_goto(rm_edit_enShip1_baseCM);
//if(room==rm_edit_enShip1_dmgCM)room_goto(rm_edit_enShip1_baseCM);
if(room==rm_edit_enShip1_deathCM)room_goto(rm_edit_enShip1CM);
if(room==rm_edit_enShip1_pointsCM)room_goto(rm_edit_enShip1_deathCM);
if(room==rm_edit_enShip1_appearCM)room_goto(rm_edit_enShip1CM);
if(room==rm_edit_enShip1_sizeCM)room_goto(rm_edit_enShip1_appearCM);
if(room==rm_edit_enShip1_bulletCM)room_goto(rm_edit_enShip1CM);
if(room==rm_edit_enShip1_bt_freqCM)room_goto(rm_edit_enShip1_bulletCM);
if(room==rm_edit_enShip1_bt_speedCM)room_goto(rm_edit_enShip1_bulletCM);
if(room==rm_edit_enShip1_bt_dmgCM)room_goto(rm_edit_enShip1_bulletCM);
if(room==rm_edit_enShip1_bt_sizeCM)room_goto(rm_edit_enShip1_bulletCM);
if(room==rm_edit_enShip1_bt_sepparCM)room_goto(rm_edit_enShip1_bulletCM);
#endregion
#region//HLaser
if(room==rm_edit_HLaserCM)room_goto(rm_editenemiesCM);
if(room==rm_edit_HLaser_baseCM)room_goto(rm_edit_HLaserCM);
if(room==rm_edit_HLaser_dmgCM)room_goto(rm_edit_HLaser_baseCM);
if(room==rm_edit_HLaser_dmgintrvCM)room_goto(rm_edit_HLaser_baseCM);
if(room==rm_edit_HLaser_chargeCM)room_goto(rm_edit_HLaser_baseCM);
if(room==rm_edit_HLaser_alarmCM)room_goto(rm_edit_HLaser_baseCM);
if(room==rm_edit_HLaser_durCM)room_goto(rm_edit_HLaser_baseCM);
#endregion
#region//SPLeech
if(room==rm_edit_SPLeechCM)room_goto(rm_editenemiesCM);
if(room==rm_edit_SPLeech_baseCM)room_goto(rm_edit_SPLeechCM);
if(room==rm_edit_SPLeech_armorCM)room_goto(rm_edit_SPLeech_baseCM);
if(room==rm_edit_SPLeech_speedCM)room_goto(rm_edit_SPLeech_baseCM);
if(room==rm_edit_SPLeech_dmgCM)room_goto(rm_edit_SPLeech_baseCM);
if(room==rm_edit_SPLeech_dmgintrvCM)room_goto(rm_edit_SPLeech_baseCM);
if(room==rm_edit_SPLeech_distCM)room_goto(rm_edit_SPLeech_baseCM);
if(room==rm_edit_SPLeech_shakeCM)room_goto(rm_edit_SPLeech_baseCM);
if(room==rm_edit_SPLeech_deathCM)room_goto(rm_edit_SPLeechCM);
if(room==rm_edit_SPLeech_pointsCM)room_goto(rm_edit_SPLeech_deathCM);
if(room==rm_edit_SPLeech_appearCM)room_goto(rm_edit_SPLeechCM);
if(room==rm_edit_SPLeech_sizeCM)room_goto(rm_edit_SPLeech_appearCM);
#endregion
#endregion
if(room==rm_editSPLeech_spawnCM)room_goto(rm_editwavesCM);
if(room==rm_editHLaser_spawnCM)room_goto(rm_editwavesCM);

#region//Powerups Props
if(room==rm_editpwruppropsCM)room_goto(rm_editpowerupsCM);
if(room==rm_editpwrup_laserCM)room_goto(rm_editpwruppropsCM);
if(room==rm_editpwrup_minigunCM)room_goto(rm_editpwruppropsCM);
if(room==rm_editpwrup_swordCM)room_goto(rm_editpwruppropsCM);
if(room==rm_editpwrup_shurikenCM)room_goto(rm_editpwruppropsCM);
if(room==rm_editpwrup_penetrBCM)room_goto(rm_editpwruppropsCM);
if(room==rm_editpwrup_armorCM)room_goto(rm_editpwruppropsCM);

if(room==rm_editpwruplaser_dmgCM)room_goto(rm_editpwrup_laserCM);
if(room==rm_editpwrupminigun_dmgCM)room_goto(rm_editpwrup_minigunCM);
if(room==rm_editpwrupsword_dmgCM)room_goto(rm_editpwrup_swordCM);
if(room==rm_editpwrupshuriken_dmgCM)room_goto(rm_editpwrup_shurikenCM);
if(room==rm_editpwruppenetrB_dmgCM)room_goto(rm_editpwrup_penetrBCM);
if(room==rm_editpwruparmor_recoverCM)room_goto(rm_editpwrup_armorCM);
if(room==rm_editpwruparmor_pointsCM)room_goto(rm_editpwrup_armorCM);
#endregion
#endregion