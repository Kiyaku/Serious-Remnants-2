import mods.ItemStages;
import mods.recipestages.Recipes;
import mods.orestages.OreStages;

OreStages.addReplacement("ore_tier_2", <betweenores:copper_ore>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:tin_ore>, <thebetweenlands:betweenstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:lead_ore>, <thebetweenlands:pitstone>);
OreStages.addReplacement("ore_tier_2", <betweenores:silver_ore>, <thebetweenlands:pitstone>);



val lockedMods = [
	"embers",
	"soot",
	"aetherworks",
	"thaumcraft",
	"brazier",
	"thaumicperiphery",
	"arcanearchives",
	"metallurgy",
	"midnight",
	"metallurgy",
	"thaumicaugmentation",
	"mystgears",
	"mysticalmechanics",
	"modularmachinery",
	"littletiles"
	] as string[];


for mod in lockedMods {
	Recipes.setRecipeStageByMod("ore_tier_2", mod);
	ItemStages.stageModItems("ore_tier_2", mod);
}
