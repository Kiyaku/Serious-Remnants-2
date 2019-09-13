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


recipes.remove(<thebetweenlands:weedwood_chest>);
recipes.addShaped("weedwood_chest", <thebetweenlands:weedwood_chest>, 
	[[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>], 
	[<thebetweenlands:weedwood_planks>, <ore:nuggetSyrmorite>, <thebetweenlands:weedwood_planks>], 
	[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>]]);


recipes.addShaped("syrmorite_ingot_to_plate", <jaopca:item_platesyrmorite>, 
	[[<ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>]]);

recipes.remove(<thebetweenlands:purifier>);