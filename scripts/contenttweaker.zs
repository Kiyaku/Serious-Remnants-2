#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;


val toolMaterialNames = ["copper", "tin", "lead", "iron", "gold", "silver", "dawnstone", "bronze"] as string[];
val toolPartNames = ["adze", "basic_pickaxe", "basic_axe", "hoe", "machete", "sickle", "basic_blade", "heavy_blade", "short_blade"] as string[];

for part in toolPartNames {
	for material in toolMaterialNames {
	    var newPart = VanillaFactory.createItem(material ~ "_" ~ part ~ "_part");
		newPart.register();
	}
}