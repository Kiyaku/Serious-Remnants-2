import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.builder.Copy;


val embersRecipes = [
	"embers:ember_detector",
	"embers:block_tank",
	"embers:pipe",
	"embers:pump",
	"embers:block_furnace",
	"embers:ember_receiver",
	"embers:ember_emitter",
	"embers:copper_cell",
	"embers:item_pipe",
	"embers:item_pump",
	"embers:bin",
	"embers:stamper",
	"embers:stamper_base",
	"embers:ember_bore",
	"embers:mech_accessor",
	"embers:mech_core",
	"embers:ember_activator",
	"embers:stone_edge",
	"embers:mixer",
	"embers:heat_coil",
	"embers:item_dropper",
	"embers:large_tank",
	"embers:ember_gauge",
	"embers:fluid_gauge",
	"embers:block_lantern",
	"embers:beam_splitter",
	"embers:ember_relay",
	"embers:crystal_cell",
	"embers:charger",
	"embers:cinder_plinth",
	"embers:alchemy_pedestal",
	"embers:alchemy_tablet",
	"embers:item_transfer",
	"embers:beam_cannon",
	"embers:dawnstone_anvil",
	"embers:auto_hammer",
	"embers:vacuum",
	"embers:breaker",
	"embers:ember_injector",
	"embers:boiler",
	"embers:reactor",
	"embers:combustor",
	"embers:catalyzer",
	"embers:field_chart",
	"embers:ember_pulser",
	"embers:inferno_forge",
	"embers:mechanical_pump",
	"embers:ember_funnel",
	"embers:mini_boiler",
	"embers:fluid_transfer",
	"embers:ember_siphon",
	"embers:stirling",
	"embers:stone_valve",
	"embers:geo_separator",
	"embers:steam_engine",
	"embers:mech_actuator",
	"embers:ember_jar",
	"embers:ember_cartridge",
	"embers:ignition_cannon",
	"embers:staff_ember",
	"embers:axe_clockwork",
	"embers:pickaxe_clockwork",
	"embers:grandhammer",
	"embers:ashen_cloak_head",
	"embers:ashen_cloak_chest",
	"embers:ashen_cloak_legs",
	"embers:ashen_cloak_boots",
	"embers:glimmer_lamp",
	"embers:superheater",
	"embers:jet_augment",
	"embers:caster_orb",
	"embers:resonating_bell",
	"embers:archaic_circuit",
	"embers:diffraction_barrel",
	"embers:tinker_lens",
	"embers:anti_tinker_lens",
	"embers:ember_ring",
	"embers:ember_belt",
	"embers:ember_amulet",
	"embers:ember_bulb",
	"embers:dawnstone_mail",
	"embers:ashen_amulet",
	"embers:gear_dawnstone",
	"embers:clockwork_attenuator"
] as string[];


// Misc Recipes
recipes.remove(<artisanworktables:artisans_cutters_bone>);
recipes.remove(<artisanworktables:artisans_hammer_bone>);
recipes.addShaped("custom_bone_cutter", <artisanworktables:artisans_cutters_bone>, 
	[[bone, null, bone], 
	 [null, rope, null], 
	 [stick, null, stick]]);

recipes.addShaped("custom_bone_hammer", <artisanworktables:artisans_hammer_bone>, 
	[[null, bone, rope], 
	 [null, stick, bone], 
	 [stick, null, null]]);

recipes.addShaped("basic_workstation", <artisanworktables:workstation:5>, 
	[[wwPlank, wwPlank, wwPlank],
	 [<artisanworktables:artisans_handsaw_bone>, <thebetweenlands:weedwood_workbench>, <artisanworktables:artisans_hammer_bone>],
	 [<thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>]]);



////////////////////////////////////
// CARPENTER TABLE
////////////////////////////////////



////////////////////////////////////
// BASIC TABLE
////////////////////////////////////

// --- BONE 
recipes.remove(<thebetweenlands:bone_pickaxe>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, bone, bone],
		[null, stick, null],
		[null, stick, null]])
	.addOutput(<thebetweenlands:bone_pickaxe>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_axe>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, bone, null],
		[bone, stick, null],
		[null, stick, null]])
	.setMirrored()
	.addOutput(<thebetweenlands:bone_axe>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_shovel>);
RecipeBuilder.get("basic")
	.setShaped([
		[null, bone, null],
		[null, stick, null],
		[null, stick, null]])
	.addOutput(<thebetweenlands:bone_shovel>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_sword>);
RecipeBuilder.get("basic")
	.setShaped([
		[null, bone, null],
		[null, bone, null],
		[null, stick, null]])
	.addOutput(<thebetweenlands:bone_sword>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_helmet>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, bone, bone],
		[bone, null, bone],
		[null, null, null]])
	.addOutput(<thebetweenlands:bone_helmet>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_chestplate>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, null, bone],
		[bone, bone, bone],
		[bone, bone, bone]])
	.addOutput(<thebetweenlands:bone_chestplate>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_leggings>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, bone, bone],
		[bone, null, bone],
		[bone, null, bone]])
	.addOutput(<thebetweenlands:bone_leggings>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_boots>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, null, bone],
		[bone, null, bone]])
	.addOutput(<thebetweenlands:bone_boots>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_shield>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, rope, bone],
		[bone, bone, bone],
		[null, bone, null]])
	.addOutput(<thebetweenlands:bone_shield>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("basic")
  .setShapeless([<pyrotech:material:22>])
  .setFluid(<liquid:swamp_water> * 125)
  .addOutput(<pyrotech:material:8>) // Pyrotech Slaked Lime
  .create();

RecipeBuilder.get("basic")
  .setShapeless([<pyrotech:material:4>])
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<pyrotech:material:9>) // Pyrotech Refractory Brick
  .create();

RecipeBuilder.get("basic")
  .setShaped([[<pyrotech:material:5>, null, <pyrotech:material:5>], [null, <pyrotech:material:5>, null]])
  .addOutput(<pyrotech:faucet_brick>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([[<pyrotech:material:5>, <pyrotech:material:5>], [<pyrotech:material:5>, <pyrotech:material:5>]])
  .addOutput(<pyrotech:refractory_brick_block>)
  .create();

recipes.remove(<pyrotech:shelf>);
RecipeBuilder.get("basic")
  .setShaped([
 	[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_planks>], 
    [<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_planks>], 
    [<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_planks>]
  ])
  .addOutput(<pyrotech:shelf>) 
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .create();

recipes.remove(<pyrotech:stash>);
RecipeBuilder.get("basic")
  .setShaped([
  	[<thebetweenlands:weedwood_plank_slab>, null, <thebetweenlands:weedwood_plank_slab>], 
    [<thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_plank_slab>]
  ])
  .addOutput(<pyrotech:stash>) 
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .create();

recipes.remove(<pyrotech:crate>);
RecipeBuilder.get("basic")
  .setShaped([
  	[<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>], 
    [<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_planks>], 
    [<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>]
  ])
  .addOutput(<pyrotech:crate>)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .create();

recipes.remove(<pyrotech:wood_rack>);
RecipeBuilder.get("basic")
  .setShaped([
  	[<thebetweenlands:log_weedwood:*>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:log_weedwood:*>], 
    [<thebetweenlands:weedwood_ladder>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:weedwood_ladder>], 
    [<thebetweenlands:log_weedwood:*>, <thebetweenlands:weedwood_plank_slab>, <thebetweenlands:log_weedwood:*>]
  ])
  .addOutput(<pyrotech:wood_rack>)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .create();

recipes.remove(<pyrotech:sawmill_blade_bone>);
RecipeBuilder.get("basic")
  .setShaped([
  	[<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>], 
    [<pyrotech:material:11>, <thebetweenlands:cragrock>, <pyrotech:material:11>], 
    [<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>]
  ])
  .addOutput(<pyrotech:sawmill_blade_bone>)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .create();


recipes.remove(<pyrotech:stone_kiln>);
RecipeBuilder.get("basic")
  .setShaped([
  	[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>], 
    [<pyrotech:stone_bricks>, <thebetweenlands:sulfur_furnace>, <pyrotech:stone_bricks>], 
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
  ])
  .addOutput(<pyrotech:stone_kiln>)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .create();

recipes.remove(<pyrotech:stone_sawmill>);
RecipeBuilder.get("basic")
  .setShaped([
  	[<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>], 
    [<pyrotech:stone_bricks>, <pyrotech:sawmill_blade_bone>, <pyrotech:stone_bricks>], 
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]
  ])
  .addOutput(<pyrotech:stone_sawmill>)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .create();

recipes.remove(<pyrotech:soaking_pot>);
RecipeBuilder.get("basic")
  .setShaped([
  	[<pyrotech:material:16>, null, <pyrotech:material:16>], 
  	[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>], 
  	[<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>]
  ])
  .addOutput(<pyrotech:soaking_pot>)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .create();

recipes.remove(<improvedbackpacks:backpack>);
RecipeBuilder.get("basic")
  .setShaped([
    [<thebetweenlands:items_misc:7>, <contenttweaker:hide_clean>, <thebetweenlands:items_misc:7>],
    [<contenttweaker:hide_clean>, <thebetweenlands:weedwood_chest>, <contenttweaker:hide_clean>],
    [<thebetweenlands:items_misc:7>, <contenttweaker:hide_clean>, <thebetweenlands:items_misc:7>]])
  .addTool(<ore:artisansNeedle>, 1)
  .addOutput(<improvedbackpacks:backpack>)
  .create();

recipes.remove(<improvedbackpacks:backpack>);
RecipeBuilder.get("basic")
  .setShaped([
    [null, <thebetweenlands:items_misc:20>, null],
    [<contenttweaker:hide_clean>, <thebetweenlands:weedwood_planks>, <contenttweaker:hide_clean>],
    [null, <thebetweenlands:items_misc:20>, null]])
  .addOutput(<improvedbackpacks:blank_upgrade>)
  .create();

recipes.remove(<improvedbackpacks:upgrade:*>);
RecipeBuilder.get("basic")
  .setShaped([
    [null, <contenttweaker:hide_clean>, null],
    [<thebetweenlands:log_weedwood>, <improvedbackpacks:blank_upgrade>, <thebetweenlands:log_weedwood>],
    [null, <thebetweenlands:log_weedwood>, null]])
  .addOutput(<improvedbackpacks:upgrade>)
  .create();
RecipeBuilder.get("basic")
  .setShaped([
    [null, <contenttweaker:hide_clean>, null],
    [<thebetweenlands:log_weedwood>, <improvedbackpacks:blank_upgrade>, <thebetweenlands:log_weedwood>],
    [null, <thebetweenlands:log_weedwood>, null]])
  .addOutput(<improvedbackpacks:upgrade>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <contenttweaker:hide_clean>, null],
    [<thebetweenlands:smooth_cragrock>, <improvedbackpacks:blank_upgrade>, <thebetweenlands:smooth_cragrock>],
    [null, <thebetweenlands:smooth_cragrock>, null]])
  .addOutput(<improvedbackpacks:upgrade:1>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <contenttweaker:hide_clean>, null],
    [<jaopca:item_platesyrmorite>, <improvedbackpacks:blank_upgrade>, <jaopca:item_platesyrmorite>],
    [null, <jaopca:item_platesyrmorite>, null]])
  .addOutput(<improvedbackpacks:upgrade:2>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <contenttweaker:hide_clean>, null],
    [<jaopca:item_plateoctine>, <improvedbackpacks:blank_upgrade>, <jaopca:item_plateoctine>],
    [null, <jaopca:item_plateoctine>, null]])
  .addOutput(<improvedbackpacks:upgrade:3>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <contenttweaker:hide_clean>, null],
    [<jaopca:item_platevalonite>, <improvedbackpacks:blank_upgrade>, <jaopca:item_platevalonite>],
    [null, <jaopca:item_platevalonite>, null]])
  .addOutput(<improvedbackpacks:upgrade:4>)
  .create();


// --- MISC
recipes.remove(<pyrotech:matchstick>);
RecipeBuilder.get("basic")
	.setShapeless([stick, limestone_flux, sulfur])
	.addOutput(<pyrotech:matchstick>)
	.setFluid(<liquid:rubber> * 250)
	.create();

recipes.remove(<thebetweenlands:bl_bucket:0>);
RecipeBuilder.get("basic")
	.setShaped([[null, rope, null],
				[wwPlank, null, wwPlank],
				[null, wwPlank, null]])
	.addOutput(<thebetweenlands:bl_bucket:0>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("basic")
	.setShaped([[weedwoodLog, <ore:ingotCopper>, weedwoodLog],
				[wwPlank, <pyrotech:shelf>, wwPlank],
				[weedwoodLog, <ore:ingotCopper>, weedwoodLog]])
	.addOutput(<artisanworktables:toolbox>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("basic")
	.setShaped([[<ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>],
				[<ore:artisansDriver>, <thebetweenlands:weedwood_workbench>, <ore:artisansHammer>],
				[<thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>]])
	.addOutput(<artisanworktables:workstation:3>) 
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<mystgears:gear_wood>);
RecipeBuilder.get("basic")
	.setShaped([[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
				[<ore:plankWood>, null, <ore:plankWood>],
				[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]])
	.addOutput(<mystgears:gear_wood>)
	.addTool(<ore:artisansHandsaw>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("basic")
  .setShapeless([<thebetweenlands:dentrothyst_vial>, <thebetweenlands:items_crushed:20>])
  .setFluid(<liquid:swamp_water> * 50)
  .addOutput(<mysticalworld:ink_bottle>)
  .create();

RecipeBuilder.get("basic")
  .setShapeless([<thebetweenlands:swamp_reed_item>, <thebetweenlands:swamp_reed_item>, <thebetweenlands:swamp_reed_item>, <thebetweenlands:swamp_reed_item>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thebetweenlands:items_misc:32> * 2)
  .create();

recipes.remove(<pyrotech:stone_bricks>);
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <pyrotech:material:16>]])
  .addOutput(<pyrotech:stone_bricks>)
  .create();
  

////////////////////////////////////
// BLACKSMITH TABLE
////////////////////////////////////


recipes.remove(<thebetweenlands:weedwood_chest>);
RecipeBuilder.get("basic")
	.setShaped([
		[wwPlank, wwPlank, wwPlank],
		[wwPlank, <thebetweenlands:items_misc:41>, wwPlank],
		[wwPlank, wwPlank, wwPlank]])
	.addOutput(<thebetweenlands:weedwood_chest>)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bl_bucket:1>);
RecipeBuilder.get("blacksmith")
	.setShaped([[null, rope, null],
				[syrmoritePlate, null, syrmoritePlate],
				[null, syrmoritePlate, null]])
	.addOutput(<thebetweenlands:bl_bucket:1>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();


// --- SYRMORITE
recipes.remove(<thebetweenlands:syrmorite_helmet>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, syrmoritePlate, syrmoritePlate],
		[syrmoritePlate, null, syrmoritePlate],
		[null, null, null]])
	.addOutput(<thebetweenlands:syrmorite_helmet>)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:syrmorite_chestplate>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, null, syrmoritePlate],
		[syrmoritePlate, syrmoritePlate, syrmoritePlate],
		[syrmoritePlate, syrmoritePlate, syrmoritePlate]])
	.addOutput(<thebetweenlands:syrmorite_chestplate>)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:syrmorite_leggings>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, syrmoritePlate, syrmoritePlate],
		[syrmoritePlate, null, syrmoritePlate],
		[syrmoritePlate, null, syrmoritePlate]])
	.addOutput(<thebetweenlands:syrmorite_leggings>)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:syrmorite_boots>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, null, syrmoritePlate],
		[syrmoritePlate, null, syrmoritePlate]])
	.addOutput(<thebetweenlands:syrmorite_boots>)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:syrmorite_shield>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, syrmoritePlate, syrmoritePlate],
		[syrmoritePlate, syrmoritePlate, syrmoritePlate],
		[null, syrmoritePlate, null]])
	.addOutput(<thebetweenlands:syrmorite_shield>)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:syrmorite_door_item>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, syrmoritePlate],
		[syrmoritePlate, syrmoritePlate],
		[syrmoritePlate, syrmoritePlate]])
	.addOutput(<thebetweenlands:syrmorite_door_item> * 3)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:syrmorite_hopper>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, null, syrmoritePlate],
		[syrmoritePlate, <thebetweenlands:weedwood_chest>, syrmoritePlate],
		[null, syrmoritePlate, null]])
	.addOutput(<thebetweenlands:syrmorite_hopper>)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:syrmorite_trapdoor>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, syrmoritePlate, syrmoritePlate],
		[syrmoritePlate, syrmoritePlate, syrmoritePlate]])
	.addOutput(<thebetweenlands:syrmorite_trapdoor> * 2)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:syrmorite_pressure_plate>);
RecipeBuilder.get("blacksmith")
	.setShaped([
		[syrmoritePlate, syrmoritePlate]])
	.addOutput(<thebetweenlands:syrmorite_pressure_plate>)
	.addTool(<ore:artisansDriver>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSyrmorite>, <ore:nuggetSyrmorite>, <ore:nuggetSyrmorite>],
    [<ore:nuggetSyrmorite>, <ore:nuggetSyrmorite>, <ore:nuggetSyrmorite>],
    [<ore:nuggetSyrmorite>, <ore:nuggetSyrmorite>, <ore:nuggetSyrmorite>]])
  .addOutput(<thebetweenlands:items_misc:11>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:blockSyrmorite>])
  .addOutput(<thebetweenlands:items_misc:11> * 9)
  .create();

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSyrmorite>])
  .addOutput(<thebetweenlands:items_misc:41> * 9)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>],
    [<ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>],
    [<ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>]])
  .addOutput(<thebetweenlands:syrmorite_block>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSyrmorite>, <ore:ingotSyrmorite>]])
  .addOutput(<jaopca:item_platesyrmorite>)
  .addTool(<ore:artisansHammer>, 1)
  .create();

RecipeBuilder.get("blacksmith")
	.setShaped([[null, null, <ore:stickWood>], 
				[syrmoritePlate, <pyrotech:material:11>, syrmoritePlate], 
				[null, syrmoritePlate, null]])
	.addOutput(<advancedmortars:mortar:2>)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("blacksmith")
	.setShaped([[null, null, <ore:stickWood>], 
				[octinePlate, <pyrotech:material:11>, octinePlate], 
				[null, octinePlate, null]])
	.addOutput(<advancedmortars:mortar:3>)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("blacksmith")
	.setShaped([[null, null, <ore:stickWood>], 
	[valonitePlate, <pyrotech:material:11>, valonitePlate], 
	[null, valonitePlate, null]])
	.addOutput(<advancedmortars:mortar:4>)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thebetweenlands:weedwood_planks>, null, <thebetweenlands:weedwood_planks>],
    [<thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>, <thebetweenlands:weedwood_planks>],
    [<thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thebetweenlands:purifier>)
  .create();

// Turn ingots into plates
for key, value in metalTypes {
	recipes.remove(metalTypes[key].plate);
	RecipeBuilder.get("blacksmith")
	  .setShaped([
	    [metalTypes[key].ingot, metalTypes[key].ingot]])
	  .addTool(<ore:artisansHammer>, 1)
	  .addOutput(metalTypes[key].plate.firstItem)
	  .create();
}

// Turn nuggets into ingots
for key, value in metalTypes {
	recipes.remove(metalTypes[key].ingot);
	RecipeBuilder.get("blacksmith")
	  .setShaped([
	    [metalTypes[key].nugget, metalTypes[key].nugget, metalTypes[key].nugget],
	    [metalTypes[key].nugget, metalTypes[key].nugget, metalTypes[key].nugget],
	    [metalTypes[key].nugget, metalTypes[key].nugget, metalTypes[key].nugget]])
	  .addTool(<ore:artisansHammer>, 1)
	  .addOutput(metalTypes[key].ingot.firstItem)
	  .create();
}

// Turn ingots into blocks
for key, value in metalTypes {
	recipes.remove(metalTypes[key].block);
	RecipeBuilder.get("blacksmith")
	  .setShaped([
	    [metalTypes[key].ingot, metalTypes[key].ingot, metalTypes[key].ingot],
	    [metalTypes[key].ingot, metalTypes[key].ingot, metalTypes[key].ingot],
	    [metalTypes[key].ingot, metalTypes[key].ingot, metalTypes[key].ingot]])
	  .addTool(<ore:artisansHammer>, 1)
	  .addOutput(metalTypes[key].block.firstItem)
	  .create();
}

// Turn block into ingots
for key, value in metalTypes {
	RecipeBuilder.get("blacksmith")
	  .setShapeless([metalTypes[key].block])
	  .addTool(<ore:artisansHammer>, 1)
	  .addOutput(metalTypes[key].ingot.firstItem * 9)
	  .create();
}

// Turn ingots into nuggets
for key, value in metalTypes {
	RecipeBuilder.get("blacksmith")
	  .setShapeless([metalTypes[key].ingot])
	  .addTool(<ore:artisansHammer>, 1)
	  .addOutput(metalTypes[key].nugget.firstItem * 9)
	  .create();
}

// Embers
for recipe in embersRecipes {
	RecipeBuilder.get("blacksmith")
	  .setCopy(Copy.byName(recipe)
		  .replaceInput(<ore:blockIron>, <ore:blockSyrmorite>)
		  .replaceInput(<ore:ingotIron>, <ore:ingotSyrmorite>)
		  .replaceInput(<minecraft:compass>, <embers:ember_detector>)
		  .replaceInput(<minecraft:furnace>, <thebetweenlands:sulfur_furnace_dual>)
  	  )
	  .addTool(<ore:artisansHammer>, 1)
	  .addTool(<ore:artisansDriver>, 1)
	  .create();
	recipes.removeByRecipeName(recipe);
}




////////////////////////////////////
// MAGES TABLE
////////////////////////////////////


RecipeBuilder.get("mage")
  .setShaped([
  	[null, null, null],
    [null, <thaumcraft:thaumometer>.reuse(), null],
    [null, <thebetweenlands:items_misc:32>, null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:5>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
  	[null, null, null],
    [null, <thaumcraft:thaumometer>.reuse(), null],
    [<thebetweenlands:items_misc:32>, null, null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:6>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
  	[null, null, null],
    [<thebetweenlands:items_misc:32>, <thaumcraft:thaumometer>.reuse(), null],
    [null, null, null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:7>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>, null, null],
    [null, <thaumcraft:thaumometer>.reuse(), null],
    [null, null, null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:8>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <thebetweenlands:items_misc:32>, null],
    [null, <thaumcraft:thaumometer>.reuse(), null],
    [null, null, null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:9>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, null, <thebetweenlands:items_misc:32>],
    [null, <thaumcraft:thaumometer>.reuse(), null],
    [null, null, null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:10>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
  	[null, null, null],
    [null, <thaumcraft:thaumometer>.reuse(), <thebetweenlands:items_misc:32>],
    [null, null, null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:11>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
  	[null, null, null],
    [null, <thaumcraft:thaumometer>.reuse(), null],
    [null, null, <thebetweenlands:items_misc:32>]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:12>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>, <thaumcraft:thaumometer>.reuse(), <thebetweenlands:items_misc:32>],
    [null, null, null],
    [<thebetweenlands:items_misc:32>, null, <thebetweenlands:items_misc:32>]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:1> * 4)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>, null, <thebetweenlands:items_misc:32>],
    [null, null, <thaumcraft:thaumometer>.reuse()],
    [<thebetweenlands:items_misc:32>, null, <thebetweenlands:items_misc:32>]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:4> * 4)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>, null, <thebetweenlands:items_misc:32>],
    [null, null, null],
    [<thebetweenlands:items_misc:32>, <thaumcraft:thaumometer>.reuse(), <thebetweenlands:items_misc:32>]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:2> * 4)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>, null, <thebetweenlands:items_misc:32>],
    [<thaumcraft:thaumometer>.reuse(), null, null],
    [<thebetweenlands:items_misc:32>, null, <thebetweenlands:items_misc:32>]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:3> * 4)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>, null, <thebetweenlands:items_misc:32>],
    [null, <thaumcraft:thaumometer>.reuse(), null],
    [<thebetweenlands:items_misc:32>, null, <thebetweenlands:items_misc:32>]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes> * 4)
  .create();