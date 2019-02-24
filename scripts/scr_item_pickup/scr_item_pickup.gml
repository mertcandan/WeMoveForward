/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65D813D2
/// @DnDArgument : "code" "$(13_10)$(13_10)for (i=0; i<global.inv_slots; i++) {$(13_10)	if (global.ds_inventory[# 0, i] == item.none) {$(13_10)		global.ds_inventory[# 0, i] = argument0;$(13_10)		global.ds_inventory[# 1, i] = i+1;$(13_10)		return (1);$(13_10)	}$(13_10)}"


for (i=0; i<global.inv_slots; i++) {
	if (global.ds_inventory[# 0, i] == item.none) {
		global.ds_inventory[# 0, i] = argument0;
		global.ds_inventory[# 1, i] = i+1;
		return (1);
	}
}