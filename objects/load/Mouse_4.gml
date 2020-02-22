/// @description load data

with (game) {	
	if (!file_exists(save_file)) exit;
	
	ds_map_destroy(save_data);
	
	save_data = ds_map_secure_load(save_file);
	
	room_restart();
}