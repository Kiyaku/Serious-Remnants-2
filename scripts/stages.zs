import mods.ItemStages;
import mods.recipestages.Recipes;
import mods.orestages.OreStages;
import crafttweaker.item.IItemStack;

OreStages.addReplacement("ore_tier_2", <betweenores:copper_ore>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:tin_ore>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:lead_ore>, <thebetweenlands:pitstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:silver_ore>, <thebetweenlands:pitstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:redstone_ore>, <thebetweenlands:pitstone>);

OreStages.addReplacement("sky", <minecraft:glass>, <thebetweenlands:energy_barrier_mud>);



val recipeStages = {
	"syrmorite" : [ 
		<thebetweenlands:syrmorite_helmet>,
		<thebetweenlands:syrmorite_chestplate>,
		<thebetweenlands:syrmorite_leggings>,
		<thebetweenlands:syrmorite_boots>,
		<thebetweenlands:syrmorite_shield>,
		<thebetweenlands:syrmorite_shears>,
		<thebetweenlands:syrmorite_pressure_plate>,
		<thebetweenlands:syrmorite_trapdoor>,
		<thebetweenlands:syrmorite_hopper>,
		<thebetweenlands:bl_bucket:1>,
		<thebetweenlands:syrmorite_door_item>,
		<jaopca:item_sticksyrmorite>,
	]
} as IItemStack[][string];


for index, key in recipeStages {
	for item in key {
		Recipes.setRecipeStage(index, item);
	}
}



val lockedMods = [
	"embers",
//	"soot",
	"aetherworks",
//	"thaumcraft",
//	"brazier",
//	"thaumicperiphery",
	"arcanearchives",
	"metallurgy",
	"midnight",
	"metallurgy",
//	"thaumicaugmentation",
	"mystgears",
//	"mysticalmechanics",		// Block some items of this or block it differently. If i block it entirely, it wont show up in Thaumonomicon
	"modularmachinery",
	"littletiles"
] as string[];


for mod in lockedMods {
	Recipes.setRecipeStageByMod("ore_tier_2", mod);
	ItemStages.stageModItems("ore_tier_2", mod);
}
