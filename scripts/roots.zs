import mods.roots.Bark;
import mods.roots.Mortar;
import mods.roots.Fey;
import mods.roots.FlowerGrowth;
import mods.roots.Pyre;
import mods.roots.RunicShears;
import mods.roots.Ritual;
import mods.roots.Transmutation;

var knifeDict = <ore:knife>;

knifeDict.add(<roots:wood_knife:32767>);
knifeDict.add(<roots:stone_knife:32767>);
knifeDict.add(<roots:iron_knife:32767>);
knifeDict.add(<roots:diamond_knife:32767>);

// Remove vanilla knife recipes
recipes.remove(<roots:wood_knife>);
recipes.remove(<roots:stone_knife>);
recipes.remove(<roots:iron_knife>);
recipes.remove(<roots:diamond_knife>);
recipes.remove(<roots:gold_knife>);

recipes.remove(<roots:mortar>);
recipes.remove(<roots:pestle>);


mods.jei.JEI.hide(<roots:wood_knife>);
mods.jei.JEI.hide(<roots:gold_knife>);

// Add betweenlands knife recipes
//recipes.addShaped("weedwood_knife", <roots:wood_knife>,    [[null, null, <thebetweenlands:weedwood_planks>], [null, <thebetweenlands:weedwood_planks>, null], [<thebetweenlands:items_misc:20>, null, null]]);
recipes.addShaped("bone_knife", <roots:stone_knife>,   [[null, null, <thebetweenlands:items_misc:14>], [null, <thebetweenlands:items_misc:14>, null], [<thebetweenlands:items_misc:20>, null, null]]);
//recipes.addShaped("octine_knife", <roots:iron_knife>,    [[null, null, <ore:ingotOctine>], [null, <ore:ingotOctine>, null], [<thebetweenlands:items_misc:20>, null, null]]);
//recipes.addShaped("valonite_knife", <roots:diamond_knife>, [[null, null, <ore:gemValonite>], [null, <ore:gemValonite>, null], [<thebetweenlands:items_misc:20>, null, null]]);



// Remove vanilla bark
Bark.removeRecipe(<roots:bark_oak>);
Bark.removeRecipe(<roots:bark_acacia>);
Bark.removeRecipe(<roots:bark_jungle>);
Bark.removeRecipe(<roots:bark_spruce>);
Bark.removeRecipe(<roots:bark_birch>);
Bark.removeRecipe(<roots:bark_dark_oak>);

// Add Betweenlands bark
Bark.addRecipe("bark_oak", <thebetweenlands:log_weedwood:0>, <roots:bark_oak>);
Bark.addRecipe("bark_oak", <thebetweenlands:log_weedwood:12>, <roots:bark_oak>);

Bark.addRecipe("rotten_bark_1", <thebetweenlands:log_rotten_bark:0>, <roots:bark_jungle>);
Bark.addRecipe("rotten_bark_2", <thebetweenlands:log_spreading_rotten_bark>, <roots:bark_jungle>);

Bark.addRecipe("hearthgrove_bark_1", <thebetweenlands:log_hearthgrove:1>, <roots:bark_acacia>);
Bark.addRecipe("hearthgrove_bark_2", <thebetweenlands:log_hearthgrove:5>, <roots:bark_acacia>);
Bark.addRecipe("hearthgrove_bark_3", <thebetweenlands:log_hearthgrove:3>, <roots:bark_acacia>);
Bark.addRecipe("hearthgrove_bark_4", <thebetweenlands:log_hearthgrove:7>, <roots:bark_acacia>);

Bark.addRecipe("nibbletwig_bark_1", <thebetweenlands:log_nibbletwig:0>, <roots:bark_spruce>);
Bark.addRecipe("nibbletwig_bark_2", <thebetweenlands:log_nibbletwig:12>, <roots:bark_spruce>);

Bark.addRecipe("saptree_bark_1", <thebetweenlands:log_sap:0>, <roots:bark_birch>);
Bark.addRecipe("saptree_bark_2", <thebetweenlands:log_sap:12>, <roots:bark_birch>);

Bark.addRecipe("saptree_bark_2", <thebetweenlands:giant_root>, <roots:bark_dark_oak>);



// Misc
recipes.remove(<roots:fey_crafter>);
recipes.addShaped("fey_crafter", <roots:fey_crafter>, 
	[[<thebetweenlands:sapling_weedwood>, null, <thebetweenlands:sapling_weedwood>], 
	 [<roots:terra_moss>, <thebetweenlands:sapling_weedwood>, <roots:wildroot>], 
	 [<thebetweenlands:sapling_weedwood>, <ore:logWood>, <thebetweenlands:sapling_weedwood>]]);

recipes.remove(<roots:grove_stone>);
recipes.addShaped("grove_stone", <roots:grove_stone>, 
	[[null, <thebetweenlands:cragrock_bricks>, null], 
	 [<roots:wildroot>, <thebetweenlands:cragrock_bricks>, <roots:terra_moss>], 
	 [<thebetweenlands:cragrock_brick_slab>, <thebetweenlands:cragrock_bricks>, <thebetweenlands:cragrock_brick_slab>]]);

/*
recipes.remove(<roots:component_pouch>);
recipes.addShaped("component_pouch", <roots:component_pouch>, 
	[[<betterwithmods:material:3> | <thebetweenlands:items_misc:7>, null, <betterwithmods:material:3> | <thebetweenlands:items_misc:7>], 
	 [<thebetweenlands:items_misc:4>, <thebetweenlands:items_misc:4>, <thebetweenlands:items_misc:4>], 
	 [<thebetweenlands:items_misc:4>, <ore:chestWood>, <thebetweenlands:items_misc:4>]]);
*/

recipes.remove(<roots:imbuer>);
recipes.addShaped("imbuer", <roots:imbuer>, 
	[[<ore:stickWood>, null, <ore:stickWood>], 
	 [null, <thebetweenlands:cragrock>, null], 
	 [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.addShapeless("moss_to_spores", <roots:terra_spores>, [<roots:terra_moss>]);



// Mortar recipes
Mortar.removeRecipe(<roots:flour>);
Mortar.changeSpell("spell_supplication", [<ore:doorWood>, <thebetweenlands:cragrock:2>, <thebetweenlands:sapling_weedwood>, <roots:wildroot>, <thebetweenlands:items_misc:14>]);




// Fey Crafting
Fey.removeRecipe(<roots:runic_shears>);
Fey.addRecipe("runic_shears", <roots:runic_shears>, 
	[<thebetweenlands:syrmorite_shears>, <roots:pereskia>, <roots:pereskia>, <roots:runestone>, <roots:runestone>]);

Fey.removeRecipe(<roots:sylvan_helmet>);
Fey.addRecipe("sylvan_helmet", <roots:sylvan_helmet>, 
	[<roots:fey_leather>, <thebetweenlands:moss>, <roots:bark_birch>, <arcanearchives:raw_quartz>, <thebetweenlands:syrmorite_helmet>]);

Fey.removeRecipe(<roots:sylvan_chestplate>);
Fey.addRecipe("sylvan_chestplate", <roots:sylvan_chestplate>, 
	[<roots:fey_leather>, <thebetweenlands:moss>, <roots:bark_birch>, <arcanearchives:raw_quartz>, <thebetweenlands:syrmorite_chestplate>]);

Fey.removeRecipe(<roots:sylvan_leggings>);
Fey.addRecipe("sylvan_leggings", <roots:sylvan_leggings>, 
	[<roots:fey_leather>, <thebetweenlands:moss>, <roots:bark_birch>, <arcanearchives:raw_quartz>, <thebetweenlands:syrmorite_leggings>]);

Fey.removeRecipe(<roots:sylvan_boots>);
Fey.addRecipe("sylvan_boots", <roots:sylvan_boots>, 
	[<roots:fey_leather>, <thebetweenlands:moss>, <roots:bark_birch>, <arcanearchives:raw_quartz>, <thebetweenlands:syrmorite_boots>]);


Fey.removeRecipe(<roots:living_pickaxe>);
Fey.addRecipe("living_pickaxe", <roots:living_pickaxe>, 
	[<ore:ingotSyrmorite>, <thebetweenlands:bone_pickaxe>, <roots:wildroot>, <roots:bark_oak>, <roots:bark_oak>]);

Fey.removeRecipe(<roots:living_axe>);
Fey.addRecipe("living_axe", <roots:living_axe>, 
	[<ore:ingotSyrmorite>, <thebetweenlands:bone_axe>, <roots:wildroot>, <roots:bark_oak>, <roots:bark_oak>]);

Fey.removeRecipe(<roots:living_shovel>);
Fey.addRecipe("living_shovel", <roots:living_shovel>, 
	[<ore:ingotSyrmorite>, <thebetweenlands:bone_shovel>, <roots:wildroot>, <roots:bark_oak>, <roots:bark_oak>]);

Fey.removeRecipe(<roots:living_sword>);
Fey.addRecipe("living_sword", <roots:living_sword>, 
	[<ore:ingotSyrmorite>, <thebetweenlands:bone_sword>, <roots:wildroot>, <roots:bark_oak>, <roots:bark_oak>]);

Fey.removeRecipe(<roots:living_arrow>);
Fey.addRecipe("living_arrow", <roots:living_arrow>, 
	[<ore:treeLeaves>, <ore:treeLeaves>, <ore:rootsBark>, <roots:wildroot>, <thebetweenlands:items_misc:21>]);

Fey.removeRecipe(<roots:elemental_soil>);
Fey.addRecipe("elemental_soil", <roots:elemental_soil>, 
	[<thebetweenlands:swamp_dirt>, <thebetweenlands:silt>, <roots:terra_moss>, <roots:wildroot>, <minecraft:dye:15>]);

//Fey.removeRecipe(<roots:living_hoe>);




// Pyre Crafting
Pyre.addRecipe("embers_manual", <embers:codex>, 
	[<minecraft:book>, <ore:ingotOctine>, <ore:ingotOctine>, <thebetweenlands:items_misc:10>, <thebetweenlands:items_misc:10>]);

Pyre.removeRecipe(<roots:cloud_berry>);
Pyre.addRecipe("cloud_berry", <roots:cloud_berry>, 
	[<thebetweenlands:swamp_tallgrass>, <thebetweenlands:shelf_fungus>, <ore:treeLeaves>, <roots:terra_moss>, <roots:terra_moss>]);




// Runic Shears
RunicShears.addEntityRecipe("pods_from_roots", <thebetweenlands:root_pod> * 2, <entity:thebetweenlands:root_sprite>, 120 * 20);
RunicShears.addEntityRecipe("lurkerskin_from_roots", <thebetweenlands:items_misc:4>, <entity:thebetweenlands:lurker>, 120 * 20);




// RITUALS
Ritual.modifyRitual("ritual_transmutation", 
	[<roots:chiseled_runestone>, <roots:cloud_berry>, <thaumcraft:salis_mundus>, <arcanearchives:radiant_dust>, <roots:bark_oak>]);




// Flower Growth
FlowerGrowth.removeRecipe("dandelion");
FlowerGrowth.removeRecipe("poppy");
FlowerGrowth.removeRecipe("blue_orchid");
FlowerGrowth.removeRecipe("allium");
FlowerGrowth.removeRecipe("houstonia");
FlowerGrowth.removeRecipe("red_tulip");
FlowerGrowth.removeRecipe("orange_tulip");
FlowerGrowth.removeRecipe("white_tulip");
FlowerGrowth.removeRecipe("pink_tulip");
FlowerGrowth.removeRecipe("oxeye_daisy");

FlowerGrowth.addRecipeBlock("thebetweenlands_arrow_arum", <thebetweenlands:arrow_arum>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_blue_eyed_grass", <thebetweenlands:blue_eyed_grass>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_blue_iris", <thebetweenlands:blue_iris>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_boneset", <thebetweenlands:boneset>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_bottle_brush_grass", <thebetweenlands:bottle_brush_grass>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_button_bush", <thebetweenlands:button_bush>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_copper_iris", <thebetweenlands:copper_iris>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_marsh_hibiscus", <thebetweenlands:marsh_hibiscus>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_marsh_mallow", <thebetweenlands:marsh_mallow>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_milkweed", <thebetweenlands:milkweed>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_nettle", <thebetweenlands:nettle>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_nettle_flowered", <thebetweenlands:nettle_flowered>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_pickerel_weed", <thebetweenlands:pickerel_weed>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_shoots", <thebetweenlands:shoots>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_sludgecreep", <thebetweenlands:sludgecreep>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_soft_rush", <thebetweenlands:soft_rush>.asBlock(), 0);
FlowerGrowth.addRecipeBlock("thebetweenlands_dead_weedwood_bush", <thebetweenlands:dead_weedwood_bush>.asBlock(), 0);




// TRANSMUTATION RITUAL
Transmutation.addBlockToBlockRecipe("weedwood_to_greatwood", <blockstate:thebetweenlands:sapling_weedwood>, <blockstate:thaumcraft:sapling_greatwood>);
Transmutation.addBlockToBlockRecipe("nibbletwig_to_silverwood", <blockstate:thebetweenlands:sapling_nibbletwig>, <blockstate:thaumcraft:sapling_silverwood>);







// Names
<roots:bark_oak>.displayName = "Weedwood Bark";
<roots:bark_acacia>.displayName = "Hearthgrove Bark";
<roots:bark_jungle>.displayName = "Rotten Bark";
<roots:bark_spruce>.displayName = "Nibbletwig Bark";
<roots:bark_birch>.displayName = "Sap Tree Bark";
<roots:bark_dark_oak>.displayName = "Giant Root Bark";

<roots:wood_knife>.displayName = "Weedwood Knife";
<roots:stone_knife>.displayName = "Bone Knife";
<roots:iron_knife>.displayName = "Octine Knife";
<roots:diamond_knife>.displayName = "Valonite Knife";

<roots:terra_spores>.withLore(["Can turn Crag Rock into Mossy version"]);
mods.jei.JEI.addDescription(<roots:terra_spores>, "Can turn Crag Rock into Mossy version");
