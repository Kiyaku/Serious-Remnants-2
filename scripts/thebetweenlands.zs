// Add to BWM anvil
recipes.remove(<thebetweenlands:syrmorite_helmet>);
recipes.remove(<thebetweenlands:syrmorite_chestplate>);
recipes.remove(<thebetweenlands:syrmorite_leggings>);
recipes.remove(<thebetweenlands:syrmorite_boots>);
recipes.remove(<thebetweenlands:syrmorite_shield>);
recipes.remove(<thebetweenlands:syrmorite_shears>);
recipes.remove(<thebetweenlands:syrmorite_pressure_plate>);
recipes.remove(<thebetweenlands:syrmorite_trapdoor>);
recipes.remove(<thebetweenlands:syrmorite_hopper>);
recipes.remove(<thebetweenlands:bl_bucket:1>);
recipes.remove(<thebetweenlands:syrmorite_door_item>);
recipes.remove(<jaopca:item_sticksyrmorite>);

// Add to Dawnstone anvil later?
recipes.remove(<thebetweenlands:octine_sword>);
recipes.remove(<thebetweenlands:octine_shovel>);
recipes.remove(<thebetweenlands:octine_axe>);
recipes.remove(<thebetweenlands:octine_pickaxe>);
recipes.remove(<thebetweenlands:octine_shield>);
recipes.remove(<thebetweenlands:octine_arrow>);

// Add to later crafting method
recipes.remove(<thebetweenlands:valonite_helmet>);
recipes.remove(<thebetweenlands:valonite_chestplate>);
recipes.remove(<thebetweenlands:valonite_leggings>);
recipes.remove(<thebetweenlands:valonite_boots>);
recipes.remove(<thebetweenlands:valonite_sword>);
recipes.remove(<thebetweenlands:valonite_shovel>);
recipes.remove(<thebetweenlands:valonite_axe>);
recipes.remove(<thebetweenlands:valonite_pickaxe>);
recipes.remove(<thebetweenlands:valonite_shield>);
recipes.remove(<jaopca:item_stickvalonite>);

// Furnace
furnace.remove(<thebetweenlands:items_misc:11>);
furnace.remove(<thebetweenlands:octine_ingot>);
furnace.remove(<thebetweenlands:items_misc:10>); // mud bricks
furnace.remove(<minecraft:brick>);
furnace.addRecipe(<thebetweenlands:items_misc:10>, <minecraft:clay_ball>, 1);

// Misc Recipes
recipes.addShaped("mud_ball_to_block", <thebetweenlands:mud>, 
	[[<minecraft:clay_ball>, <minecraft:clay_ball>], 
	 [<minecraft:clay_ball>, <minecraft:clay_ball>]]);

recipes.addShapeless("mud_block_to_ball", <minecraft:clay_ball> * 4, [<thebetweenlands:mud>]);

recipes.removeByRecipeName("thebetweenlands:herblore_book");
recipes.addShaped("thebetweenlands_herblore_book", <thebetweenlands:manual_hl>, 
	[[<minecraft:book>, <ore:allFlowers>]]);


recipes.remove(<thebetweenlands:purifier>);
recipes.remove(<thebetweenlands:items_misc:11>); // syrmorite ingot
recipes.remove(<thebetweenlands:syrmorite_block>);
recipes.remove(<betweenores:syrmorite_nugget>);

furnace.addRecipe(<contenttweaker:hide_clean>, <contenttweaker:hide_soaked>, 1);


recipes.remove(<thebetweenlands:lurker_skin_helmet>);
recipes.addShaped("lurker_skin_helmet", <thebetweenlands:lurker_skin_helmet>, [
	[<contenttweaker:hide_clean>, <contenttweaker:hide_clean>, <contenttweaker:hide_clean>],
	[<contenttweaker:hide_clean>, null, <contenttweaker:hide_clean>]
]);

recipes.remove(<thebetweenlands:lurker_skin_chestplate>);
recipes.addShaped("lurker_skin_chestplate", <thebetweenlands:lurker_skin_chestplate>, [
	[<contenttweaker:hide_clean>, null, <contenttweaker:hide_clean>],
	[<contenttweaker:hide_clean>, <contenttweaker:hide_clean>, <contenttweaker:hide_clean>],
	[<contenttweaker:hide_clean>, <contenttweaker:hide_clean>, <contenttweaker:hide_clean>]
]);

recipes.remove(<thebetweenlands:lurker_skin_leggings>);
recipes.addShaped("lurker_skin_leggings", <thebetweenlands:lurker_skin_leggings>, [
	[<contenttweaker:hide_clean>, <contenttweaker:hide_clean>, <contenttweaker:hide_clean>],
	[<contenttweaker:hide_clean>, null, <contenttweaker:hide_clean>],
	[<contenttweaker:hide_clean>, null, <contenttweaker:hide_clean>]
]);

recipes.remove(<thebetweenlands:lurker_skin_boots>);
recipes.addShaped("lurker_skin_boots", <thebetweenlands:lurker_skin_boots>, [
	[<contenttweaker:hide_clean>, null, <contenttweaker:hide_clean>],
	[<contenttweaker:hide_clean>, null, <contenttweaker:hide_clean>]
]);