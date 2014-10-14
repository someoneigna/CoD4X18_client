main()

{
	level._effect["firelp_med_pm"]					= loadfx ("fire/firelp_med_pm");	
	level._effect["firelp_small_pm"]				= loadfx ("fire/firelp_small_pm");
	level._effect["firelp_small_pm_a"]				= loadfx ("fire/firelp_small_pm_a");
	level._effect["dust_wind_slow"]					= loadfx ("dust/dust_wind_slow_yel_loop");
	level._effect["dust_wind_spiral"]				= loadfx ("dust/dust_spiral_runner");
	level._effect["hawk"]							= loadfx ("weather/hawk");
	level._effect["birds_takeoff"]					= loadfx ("misc/birds_takeoff_coup");
	level._effect["bird_seagull_flock_large"]		= loadfx ("misc/bird_seagull_flock_large");
	level._effect["wavebreak_runner"]				= loadfx ("misc/wavebreak_runner");
	level._effect["execution_muzzleflash"]          = loadfx ("muzzleflashes/execution_flash_view");
	level._effect["execution_shell_eject"]          = loadfx ("shellejects/execution_pistol");
	level._effect["ak47_muzzleflash"]		        = loadfx ("muzzleflashes/ak47_flash_wv");
	level._effect["ak47_shelleject"]		        = loadfx ("muzzleflashes/ak47_flash_wv");
	level._effect["car_interior"]					= loadfx ("misc/coup_car_interior");

	//footstep fx	
	animscripts\utility::setFootstepEffect ("asphalt",		loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("brick",		loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("carpet",		loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("cloth",		loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("concrete",		loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("dirt",			loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("foliage",		loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("grass",		loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("metal",		loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("mud",			loadfx ("impacts/footstep_mud"));
	animscripts\utility::setFootstepEffect ("rock",			loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("sand",			loadfx ("impacts/footstep_dust"));
	animscripts\utility::setFootstepEffect ("water",		loadfx ("impacts/footstep_water"));
	animscripts\utility::setFootstepEffect ("wood",			loadfx ("impacts/footstep_dust"));
	
	treadfx_override();
	maps\createfx\coup_fx::main();
}

treadfx_override()
{
	maps\_treadfx::setvehiclefx( "bmp", "brick" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "bark" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "carpet" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "cloth" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "concrete" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "dirt" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "flesh" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "foliage" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "glass" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "grass" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "gravel" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "ice" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "metal" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "mud" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "paper" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "plaster" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "rock" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "sand" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "snow" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "water" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "wood" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "asphalt" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "ceramic" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "plastic" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "rubber" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "cushion" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "fruit" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "painted metal" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bmp", "default" ,"treadfx/tread_road_coup" );
	maps\_treadfx::setvehiclefx( "bmp", "none" ,"treadfx/tread_road_coup" );
	
	maps\_treadfx::setvehiclefx( "luxurysedan", "brick" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "bark" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "carpet" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "cloth" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "concrete" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "dirt" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "flesh" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "foliage" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "glass" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "grass" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "gravel" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "ice" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "metal" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "mud" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "paper" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "plaster" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "rock" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "sand" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "snow" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "water" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "wood" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "asphalt" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "ceramic" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "plastic" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "rubber" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "cushion" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "fruit" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "painted metal" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "luxurysedan", "default" ,"treadfx/tread_road_coup" );
	maps\_treadfx::setvehiclefx( "luxurysedan", "none" ,"treadfx/tread_road_coup" );

	maps\_treadfx::setvehiclefx( "bm21_troops", "brick" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "bark" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "carpet" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "cloth" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "concrete" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "dirt" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "flesh" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "foliage" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "glass" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "grass" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "gravel" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "ice" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "metal" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "mud" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "paper" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "plaster" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "rock" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "sand" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "snow" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "water" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "wood" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "asphalt" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "ceramic" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "plastic" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "rubber" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "cushion" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "fruit" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "painted metal" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "bm21_troops", "default" ,"treadfx/tread_road_coup" );
	maps\_treadfx::setvehiclefx( "bm21_troops", "none" ,"treadfx/tread_road_coup" );

	maps\_treadfx::setvehiclefx( "80s_sedan1", "brick" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "bark" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "carpet" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "cloth" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "concrete" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "dirt" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "flesh" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "foliage" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "glass" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "grass" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "gravel" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "ice" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "metal" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "mud" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "paper" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "plaster" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "rock" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "sand" ,"treadfx/tread_dust_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "snow" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "water" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "wood" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "asphalt" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "ceramic" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "plastic" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "rubber" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "cushion" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "fruit" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "painted metal" ,"treadfx/tread_road_coup" );
 	maps\_treadfx::setvehiclefx( "80s_sedan1", "default" ,"treadfx/tread_road_coup" );
	maps\_treadfx::setvehiclefx( "80s_sedan1", "none" ,"treadfx/tread_road_coup" );
}