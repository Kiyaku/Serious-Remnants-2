import mods.TinkersForging.Anvil;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

Anvil.addItemHeat(<embers:ingot_dawnstone>, 1200, 1600);



for part in toolPartNames {
	for material in toolMaterialNames {
		val ingotOreDict = oreDict.get("ingot" ~ material);
		val tempParts = itemUtils.getItemsByRegexUnlocalizedName(".*" ~ material.toLowerCase ~ "_" ~ part ~ "_part");

		for p in tempParts {
			for item in ingotOreDict.items {
				Anvil.addRecipe(item * 3, p, 3, "punch_last", "hit_second_last", "upset_third_last");
			}
		}
	}
}