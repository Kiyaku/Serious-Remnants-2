import mods.ItemStages;
import mods.recipestages.Recipes;
import mods.orestages.OreStages;

OreStages.addReplacement("ore_tier_2", <betweenores:copper_ore>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:tin_ore>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:lead_ore>, <thebetweenlands:pitstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:silver_ore>, <thebetweenlands:pitstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:redstone_ore>, <thebetweenlands:pitstone>);

OreStages.addReplacement("ore_tier_3", <thaumcraft:crystal_aqua:*>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_3", <thaumcraft:crystal_ignis:*>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_3", <thaumcraft:crystal_aer:*>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_3", <thaumcraft:crystal_terra:*>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_3", <thaumcraft:crystal_ordo:*>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_3", <thaumcraft:crystal_perditio:*>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_3", <thaumcraft:crystal_vitium:*>, <thebetweenlands:betweenstone>);


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
