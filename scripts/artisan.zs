import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanworktables.builder.Copy;


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
	 [<ore:artisansCutters>, <thebetweenlands:weedwood_workbench>, <ore:artisansHammer>],
	 [<thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>]]);


// Maybe leave this in normal crafting table so that we can see it in the book?
recipes.remove(<pyrotech:anvil_granite>);
recipes.addShaped("tech/basic/anvil_granite", <pyrotech:anvil_granite>, [[<thebetweenlands:polished_limestone>], [<thebetweenlands:betweenstone_brick_slab>]]);


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
	.addTool(<ore:artisansCutters>, 1)
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
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_shovel>);
RecipeBuilder.get("basic")
	.setShaped([
		[null, bone, null],
		[null, stick, null],
		[null, stick, null]])
	.addOutput(<thebetweenlands:bone_shovel>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_sword>);
RecipeBuilder.get("basic")
	.setShaped([
		[null, bone, null],
		[null, bone, null],
		[null, stick, null]])
	.addOutput(<thebetweenlands:bone_sword>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_helmet>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, bone, bone],
		[bone, null, bone],
		[null, null, null]])
	.addOutput(<thebetweenlands:bone_helmet>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_chestplate>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, null, bone],
		[bone, bone, bone],
		[bone, bone, bone]])
	.addOutput(<thebetweenlands:bone_chestplate>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_leggings>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, bone, bone],
		[bone, null, bone],
		[bone, null, bone]])
	.addOutput(<thebetweenlands:bone_leggings>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_boots>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, null, bone],
		[bone, null, bone]])
	.addOutput(<thebetweenlands:bone_boots>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<thebetweenlands:bone_shield>);
RecipeBuilder.get("basic")
	.setShaped([
		[bone, rope, bone],
		[bone, bone, bone],
		[null, bone, null]])
	.addOutput(<thebetweenlands:bone_shield>)
	.addTool(<ore:artisansCutters>, 1)
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
  .addOutput(<pyrotech:faucet_brick>) // Refractory faucet
  .create();

RecipeBuilder.get("basic")
  .setShaped([[<pyrotech:material:5>, <pyrotech:material:5>], [<pyrotech:material:5>, <pyrotech:material:5>]])
  .addOutput(<pyrotech:refractory_brick_block>) // Refractory faucet
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
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("basic")
	.setShaped([[weedwoodLog, <ore:ingotCopper>, weedwoodLog],
				[wwPlank, <pyrotech:shelf>, wwPlank],
				[weedwoodLog, <ore:ingotCopper>, weedwoodLog]])
	.addOutput(<artisanworktables:toolbox>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("basic")
	.setShaped([[<ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>],
				[<ore:artisansDriver>, <thebetweenlands:weedwood_workbench>, <ore:artisansHammer>],
				[<thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>, <thebetweenlands:polished_limestone>]])
	.addOutput(<artisanworktables:workstation:3>) 
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

recipes.remove(<mystgears:gear_wood>);
RecipeBuilder.get("basic")
	.setShaped([[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
				[<ore:plankWood>, null, <ore:plankWood>],
				[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]])
	.addOutput(<mystgears:gear_wood>)
	.addTool(<ore:artisansCutters>, 1)
	.addTool(<ore:artisansHammer>, 1)
	.create();

RecipeBuilder.get("basic")
  .setShapeless([<thebetweenlands:dentrothyst_vial>, <thebetweenlands:items_crushed:20>])
  .setFluid(<liquid:swamp_water> * 50)
  .addOutput(<mysticalworld:ink_bottle>)
  .create();

RecipeBuilder.get("basic")
  .setShapeless([<thebetweenlands:swamp_reed_item>, <thebetweenlands:swamp_reed_item>, <thebetweenlands:swamp_reed_item>])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<thebetweenlands:items_misc:32> * 3)
  .create();



////////////////////////////////////
// BLACKSMITH TABLE
////////////////////////////////////


RecipeBuilder.get("basic")
	.setShaped([
		[wwPlank, wwPlank, wwPlank],
		[weedwood, syrmoriteIngot, weedwood],
		[weedwood, weedwood, weedwood]])
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
  .addOutput(<betweenores:syrmorite_nugget> * 9)
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
  .setCopy(Copy.byName("embers:ember_detector"))
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

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <jaopca:item_platesyrmorite>],
    [<jaopca:item_platesyrmorite>, null]])
  .addTool(<artisanworktables:artisans_hammer_bone>, 1)
  .addTool(<artisanworktables:artisans_driver_bone>, 1)
  .addOutput(<thebetweenlands:syrmorite_shears>)
  .create();


////////////////////////////////////
// MAGES TABLE
////////////////////////////////////


RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:thaumometer>.reuse()],
    [<thebetweenlands:items_misc:32>]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:5>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <thaumcraft:thaumometer>.reuse()],
    [<thebetweenlands:items_misc:32>, null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:6>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>, <thaumcraft:thaumometer>.reuse()]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:7>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>, null],
    [null, <thaumcraft:thaumometer>.reuse()]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:8>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thebetweenlands:items_misc:32>],
    [<thaumcraft:thaumometer>.reuse()]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:9>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [null, <thebetweenlands:items_misc:32>],
    [<thaumcraft:thaumometer>.reuse(), null]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:10>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:thaumometer>.reuse(), <thebetweenlands:items_misc:32>]])
  .setSecondaryIngredients([<arcanearchives:radiant_dust>])
  .addTool(<ore:artisansCompass>, 1)
  .addOutput(<thaumcraft:celestial_notes:11>)
  .create();

RecipeBuilder.get("mage")
  .setShaped([
    [<thaumcraft:thaumometer>.reuse(), null],
    [null, <thebetweenlands:items_misc:32>]])
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